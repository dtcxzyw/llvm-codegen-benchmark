
; 4 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, 1073741816
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = and i32 %0, -8
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 2032
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 30
  %3 = and i32 %2, -8
  %4 = and i32 %0, -8
  %5 = add i32 %3, %4
  %6 = icmp ugt i32 %5, 2032
  ret i1 %6
}

attributes #0 = { nounwind }
