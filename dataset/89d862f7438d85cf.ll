
; 12 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; redis/optimized/defrag.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 3.600000e+02, float -9.000000e+01)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/perf_affine2d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0x401921FB60000000, float 0.000000e+00)
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
