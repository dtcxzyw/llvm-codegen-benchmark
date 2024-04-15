
%struct.NvmeFdpEvent.1665080 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8700, i64 4656
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr [63 x %struct.NvmeFdpEvent.1665080], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 520
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
