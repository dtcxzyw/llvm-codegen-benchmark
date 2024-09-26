
; 3 occurrences:
; minetest/optimized/fontengine.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

; 22 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
