
; 4 occurrences:
; clamav/optimized/others_common.c.ll
; openjdk/optimized/g1Policy.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+03
  %4 = fmul double %3, %2
  ret double %4
}

; 12 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; libpng/optimized/png.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.000000e-05
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
