
; 8 occurrences:
; gromacs/optimized/gyrate.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
