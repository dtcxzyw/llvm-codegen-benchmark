
; 9 occurrences:
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
