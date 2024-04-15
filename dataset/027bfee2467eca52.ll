
%struct.NvmeFdpEvent.1665080 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 4 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8700, i64 4656
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr [63 x %struct.NvmeFdpEvent.1665080], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; icu/optimized/dcfmtsym.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 52, i64 58
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
