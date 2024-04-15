
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 8
  %4 = icmp ult i16 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  %7 = add i32 %6, 33554432
  ret i32 %7
}

attributes #0 = { nounwind }
