
; 26 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; linux/optimized/blk-iocost.ll
; luau/optimized/lgc.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/hw_core_numa.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/57a4rocbj9i58n508ja77m5jt.ll
; zed-rs/optimized/92iizbpp16n9wzmmxw0rpztpt.ll
; zed-rs/optimized/dthtcetij943j6s50gke0fkdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
