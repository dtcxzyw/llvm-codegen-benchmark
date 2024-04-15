
; 5 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; linux/optimized/vt.ll
; postgres/optimized/xlog.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = urem i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
