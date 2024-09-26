
; 7 occurrences:
; linux/optimized/intel_pps.ll
; meshlab/optimized/miniz.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = icmp ult i16 %2, -258
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/mmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = icmp ugt i16 %2, 511
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
