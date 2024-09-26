
; 39 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/pdf.c.ll
; coreutils-rs/optimized/1aosz4n5mhv95dm1.ll
; coreutils-rs/optimized/1cibfmxfze4dud7d.ll
; coreutils-rs/optimized/1n34tql16jb1dwmv.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/4tvyyucy3nagk0z8.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/dm-stats.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mm_init.ll
; linux/optimized/printk.ll
; linux/optimized/vmscan.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; nuttx/optimized/sig_nanosleep.c.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
