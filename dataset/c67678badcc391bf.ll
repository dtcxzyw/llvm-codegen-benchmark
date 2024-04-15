
; 15 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 2.400000e+04
  %3 = fdiv double %2, 8.640000e+04
  ret double %3
}

attributes #0 = { nounwind }
