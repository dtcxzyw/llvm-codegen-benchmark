
; 3 occurrences:
; linux/optimized/sbitmap.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = select i1 %0, i64 -2, i64 %5
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
