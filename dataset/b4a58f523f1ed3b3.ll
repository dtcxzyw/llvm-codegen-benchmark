
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
