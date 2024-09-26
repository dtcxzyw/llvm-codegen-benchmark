
; 20 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; libwebp/optimized/quant_levels_utils.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/Scheduler.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
