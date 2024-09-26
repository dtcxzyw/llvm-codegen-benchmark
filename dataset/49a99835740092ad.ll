
; 11 occurrences:
; abc/optimized/ivyFraig.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/matio.cpp.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/png.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 2 occurrences:
; opencv/optimized/tracking_utils.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
