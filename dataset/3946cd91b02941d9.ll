
; 28 occurrences:
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pyhash.ll
; curl/optimized/libcurl_la-mprintf.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_time.cc.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/zstd_decompress.ll
; lua/optimized/lobject.ll
; mitsuba3/optimized/blender.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/zend_gc.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/tableam.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; slurm/optimized/builtin.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 7)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; eastl/optimized/TestString.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 12)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
