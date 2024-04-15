
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 134217728)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/twophase.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 2147483646
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 2305843009213693950
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 2)
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/pyarena.ll
; postgres/optimized/hio.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/twophase.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 8016)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
