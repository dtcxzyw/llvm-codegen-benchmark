
; 9 occurrences:
; libevent/optimized/select.c.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
