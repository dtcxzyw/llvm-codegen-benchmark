
; 3 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fsub float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
