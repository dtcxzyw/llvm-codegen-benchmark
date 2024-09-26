
; 37 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
