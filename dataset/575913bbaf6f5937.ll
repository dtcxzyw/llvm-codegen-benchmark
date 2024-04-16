
; 5 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/gup.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
