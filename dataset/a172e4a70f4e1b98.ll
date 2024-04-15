
; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 32768
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, %4
  %6 = icmp slt i64 %5, 289
  ret i1 %6
}

attributes #0 = { nounwind }
