
; 29 occurrences:
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
