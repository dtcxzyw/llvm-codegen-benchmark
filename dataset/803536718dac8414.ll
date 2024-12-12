
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
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, -9223372036854775807) i64 @llvm.abs.i64(i64 range(i64 2, 0) %1, i1 false)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign uge i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sge i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; lief/optimized/bignum.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/bignum.c.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/ftstroke.c.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/ImageDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
