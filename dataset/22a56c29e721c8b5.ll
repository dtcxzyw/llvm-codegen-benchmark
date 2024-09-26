
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0x400921FB54442D18
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 3 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/apss.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0xC00921FB54442D18
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 3 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; opencv/optimized/chessboard.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+01
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
