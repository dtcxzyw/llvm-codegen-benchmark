
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/particles.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i8 %1 to i32
  %4 = sub nsw i32 %2, %3
  %5 = sitofp i32 %4 to float
  %6 = sitofp i8 %1 to float
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %0, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
