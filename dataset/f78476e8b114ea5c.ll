
; 4 occurrences:
; flac/optimized/util.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; postgres/optimized/pg_test_fsync.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %1, float 1.500000e+00, float %3)
  %5 = fdiv float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
