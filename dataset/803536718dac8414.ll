
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, -9223372036854775807) i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/divnode.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; lief/optimized/bignum.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; lief/optimized/bignum.c.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/ftstroke.c.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/ImageDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
