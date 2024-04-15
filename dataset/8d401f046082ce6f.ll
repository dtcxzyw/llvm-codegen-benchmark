
; 8 occurrences:
; grpc/optimized/time.cc.ll
; openmpi/optimized/test_overhead.ll
; postgres/optimized/date.ll
; readerwriterqueue/optimized/systemtime.cpp.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/timestats.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = sitofp i64 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 1.000000e+03, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
