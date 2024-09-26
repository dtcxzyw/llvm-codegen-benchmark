
; 16 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
