
; 22 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/nfs4proc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/perfData.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/formatted_print.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/sqlda.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %0, 64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/percpu.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = add nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %0, 4294967295
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/block_splitter.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %0, 64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
