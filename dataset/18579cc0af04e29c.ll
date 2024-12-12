
; 3 occurrences:
; openusd/optimized/pred_common.c.ll
; php/optimized/zend_execute.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 8
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i32 2, i32 3
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 5
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i32 4, i32 3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i32 4, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
