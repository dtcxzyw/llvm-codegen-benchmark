
; 4 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sle i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sge i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
