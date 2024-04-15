
; 2 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 1, i8 %1
  %5 = uitofp i8 %4 to float
  %6 = fdiv float %0, %5
  ret float %6
}

; 1 occurrences:
; node/optimized/libnode.node_report.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1000000000
  %4 = select i1 %3, i64 1, i64 %1
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
