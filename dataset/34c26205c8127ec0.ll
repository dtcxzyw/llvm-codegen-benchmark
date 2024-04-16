
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 96
  %3 = icmp eq i16 %2, 0
  %4 = shl nuw nsw i32 %0, 8
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
