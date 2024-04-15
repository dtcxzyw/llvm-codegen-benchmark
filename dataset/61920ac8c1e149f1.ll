
; 3 occurrences:
; icu/optimized/gencnval.ll
; php/optimized/zend_ssa.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = sub i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/gup.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/coll_base_comm_select.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
