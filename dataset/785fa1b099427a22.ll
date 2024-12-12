
; 8 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/memblock.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; qemu/optimized/util_keyval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 range(i64 25, 0) %1)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4096
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; git/optimized/add-patch.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 20
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -12
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/profile.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 48
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/amdtopology.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/amdtopology.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16777216
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/amdtopology.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16777216
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
