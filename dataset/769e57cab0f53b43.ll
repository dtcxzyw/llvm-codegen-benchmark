
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i32 16944, i32 25136
  %5 = shl nuw nsw i32 %4, 8
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
