
; 25 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fneg double %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
