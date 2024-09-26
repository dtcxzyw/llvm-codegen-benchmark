
; 5 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/autofit.c.ll
; postgres/optimized/int.ll
; spike/optimized/smax16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 1 occurrences:
; spike/optimized/amomax_h.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.smax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
