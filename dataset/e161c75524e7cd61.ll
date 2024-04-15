
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16944, i32 25136
  %4 = shl nuw nsw i32 %3, 8
  %5 = icmp ult i16 %1, 2
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
