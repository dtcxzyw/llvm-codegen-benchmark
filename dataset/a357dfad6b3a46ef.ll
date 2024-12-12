
; 13 occurrences:
; clamav/optimized/hwp.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/signal.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 12 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openjdk/optimized/logAsyncWriter.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/logAsyncWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9, i64 -12
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/pack-mtimes.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 40, i64 64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 4
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %1, %3
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/OSLog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 -2
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; ozz-animation/optimized/skinning_job.cc.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 44, i64 84
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 20
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 -1
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
