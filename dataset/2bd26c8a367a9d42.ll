
; 14 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
