
; 4 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cvc5/optimized/constraint.cpp.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
