
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %2, float 5.000000e-01)
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %2, float 5.000000e-01)
  %4 = fptosi float %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
