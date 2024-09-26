
%struct.Vec_Int_t_.2765357 = type { i32, i32, ptr }

; 3 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %struct.Vec_Int_t_.2765357, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define ptr @func000000000000021e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4095
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
