
; 23 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/gmx_energy.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %2
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
