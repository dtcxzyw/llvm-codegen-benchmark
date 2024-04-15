
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %1, double %0
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
