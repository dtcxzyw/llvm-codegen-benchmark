
; 3 occurrences:
; linux/optimized/cistpl.ll
; node/optimized/simdutf.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %1
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
