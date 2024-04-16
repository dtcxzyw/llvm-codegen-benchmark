
; 3 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = zext i1 %.not to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp sgt i8 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp ugt i8 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = zext i1 %.not to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = zext i1 %.not to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
