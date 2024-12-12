
; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fcmp ugt float %2, 0x3F1A36E2E0000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 8 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fcmp olt float %2, 0x3F50624DE0000000
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 0.000000e+00)
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 7 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; nori/optimized/chi2test.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
