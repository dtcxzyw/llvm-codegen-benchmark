
; 15 occurrences:
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/compaction.ll
; luau/optimized/lgc.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
