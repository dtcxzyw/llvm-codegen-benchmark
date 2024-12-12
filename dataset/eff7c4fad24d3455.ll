
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = select i1 %1, i64 0, i64 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 1, i64 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = select i1 %1, i64 4, i64 0
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 32, i64 16
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = select i1 %1, i64 8, i64 0
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = select i1 %1, i64 16, i64 8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
