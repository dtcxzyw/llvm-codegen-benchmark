
; 15 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 2.000000e-01
  ret double %4
}

; 2 occurrences:
; abc/optimized/saigSimSeq.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x3EB0000000000000
  ret double %4
}

attributes #0 = { nounwind }
