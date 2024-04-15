
; 14 occurrences:
; grpc/optimized/time.cc.ll
; openmpi/optimized/test_overhead.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/common.ll
; postgres/optimized/date.ll
; readerwriterqueue/optimized/systemtime.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; wireshark/optimized/timestats.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %0, double -1.500000e+00, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
