
; 4 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; icu/optimized/ucnv2022.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -36
  %5 = icmp ult i32 %4, 3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
