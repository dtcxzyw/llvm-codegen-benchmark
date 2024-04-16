
; 6 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; linux/optimized/sbitmap.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = select i1 %0, i64 -2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
