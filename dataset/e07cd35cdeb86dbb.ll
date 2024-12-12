
; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 214748364
  %6 = icmp ult i32 %0, 10
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
