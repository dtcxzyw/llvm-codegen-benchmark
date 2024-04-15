
%struct.NvmeFdpEvent.1665080 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8700, i64 4656
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr [63 x %struct.NvmeFdpEvent.1665080], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 520
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = zext nneg i8 %1 to i64
  %7 = getelementptr [64 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
