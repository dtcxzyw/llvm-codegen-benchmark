
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/particles.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = uitofp i32 %3 to float
  %5 = uitofp i32 %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %5)
  %7 = fptoui float %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
