
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %4 = icmp eq i16 %3, 0
  %5 = shl nuw nsw i32 %1, 8
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
