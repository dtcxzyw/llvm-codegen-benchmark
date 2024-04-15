
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/orderedsetaggs.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fneg float %3
  %5 = sitofp i32 %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %5, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
