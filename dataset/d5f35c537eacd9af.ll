
; 2 occurrences:
; bullet3/optimized/poly34.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3F90624DE0000000
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; lvgl/optimized/lv_draw_vector.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF921FB60000000
  %2 = tail call float @llvm.fabs.f32(float %1)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
