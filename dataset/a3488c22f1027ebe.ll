
; 6 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/gup.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/bufmgr.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 192, i64 64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
