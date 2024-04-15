
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaed4.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double %0
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
