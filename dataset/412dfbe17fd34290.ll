
; 4 occurrences:
; node/optimized/libnode.node_report.ll
; qemu/optimized/cache.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
