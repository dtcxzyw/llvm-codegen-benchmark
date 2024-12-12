
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 16944, i32 25136
  %5 = icmp samesign ult i16 %1, 2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
