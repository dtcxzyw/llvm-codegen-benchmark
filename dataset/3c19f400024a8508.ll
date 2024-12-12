
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call noundef i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = call noundef i16 @llvm.smax.i16(i16 %3, i16 %0)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = call i16 @llvm.smax.i16(i16 %3, i16 %0)
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
