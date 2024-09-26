
; 2 occurrences:
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2097151
  %2 = and i64 %1, 4503599625273344
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 2097152)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/arena.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 32728)
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 16777215
  %2 = and i64 %1, -16777216
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 16777216)
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; postgres/optimized/nodeHash.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 2147483647
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

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

; 1 occurrences:
; postgres/optimized/hio.ll
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
