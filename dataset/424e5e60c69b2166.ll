
; 11 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

; 7 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
