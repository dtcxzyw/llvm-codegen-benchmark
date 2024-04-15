
; 30 occurrences:
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/entropy_encode.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ebda.ll
; linux/optimized/extents.ll
; linux/optimized/kcore.ll
; linux/optimized/regmap.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.queue.ll
; openvdb/optimized/Compression.cc.ll
; php/optimized/zend_hash.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_vfio_pci.c.ll
; rocksdb/optimized/flush_job.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capinfos.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
