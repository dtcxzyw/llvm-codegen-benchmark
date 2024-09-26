
; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 23)
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 7 occurrences:
; casadi/optimized/convexify.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 35)
  %3 = add i64 %2, 10
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 5
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
