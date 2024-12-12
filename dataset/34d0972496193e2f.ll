
; 18 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/Codel.cpp.ll
; icu/optimized/reslist.ll
; libjpeg-turbo/optimized/cdjpeg.c.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/drm_vblank.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; mimalloc/optimized/stats.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; qemu/optimized/ui_input.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ScanTracker.cpp.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/base.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/pcm_lib.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_checksums.ll
; qemu/optimized/migration_block.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
