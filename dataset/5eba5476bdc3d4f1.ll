
; 4 occurrences:
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 6.300000e+01
  %2 = fptoui float %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 62)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; graphviz/optimized/DotIO.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e+00
  %2 = fptoui double %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 7)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
