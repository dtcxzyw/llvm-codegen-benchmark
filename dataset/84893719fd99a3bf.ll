
; 21 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/blk-map.ll
; linux/optimized/dm-stats.ll
; linux/optimized/gup.ll
; linux/optimized/io_uring.ll
; linux/optimized/loop.ll
; linux/optimized/memory.ll
; linux/optimized/mm_init.ll
; linux/optimized/printk.ll
; linux/optimized/vmscan.ll
; nuttx/optimized/sig_nanosleep.c.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; yosys/optimized/stat.ll
; z3/optimized/bit_util.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
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
