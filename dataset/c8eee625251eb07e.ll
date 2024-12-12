
; 19 occurrences:
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/page-writeback.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mimalloc/optimized/arena.c.ll
; openmpi/optimized/onesided_aggregation.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/fwdperiodadapter.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/job_test.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 7 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/92iizbpp16n9wzmmxw0rpztpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
