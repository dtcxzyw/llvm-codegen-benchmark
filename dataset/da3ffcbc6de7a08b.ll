
; 7 occurrences:
; casadi/optimized/convexify.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 35)
  %6 = add i64 %5, 10
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
