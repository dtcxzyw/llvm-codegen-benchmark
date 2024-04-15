
; 10 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/core.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-lg.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openmpi/optimized/rmaps_ppr.ll
; ruby/optimized/iso2022.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -74
  %4 = icmp ult i8 %3, 5
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
