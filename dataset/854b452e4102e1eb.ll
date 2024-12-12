
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 30 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/diff.ll
; git/optimized/progress.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vmstat.ll
; meshlab/optimized/baseio.cpp.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_verifybackup.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; stockfish/optimized/search.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_psr.ll
; openjdk/optimized/codeHeapState.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 200
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/dsa.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
