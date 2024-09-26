
; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openusd/optimized/simplify.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
