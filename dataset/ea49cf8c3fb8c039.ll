
; 8 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; graphviz/optimized/emit.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openmpi/optimized/plookup.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
