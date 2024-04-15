
; 21 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/stuff.c.ll
; icu/optimized/csrmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_erf.c.ll
; nuttx/optimized/lib_erff.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
