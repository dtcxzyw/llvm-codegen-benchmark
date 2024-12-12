
; 5 occurrences:
; casadi/optimized/convexify.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; proj/optimized/concatenatedoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
