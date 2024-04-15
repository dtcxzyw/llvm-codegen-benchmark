
; 34 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/pingpong.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-pingpong.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uniset.ll
; libuv/optimized/idna.c.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/virtio_blk.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/streams.ll
; postgres/optimized/dsm_impl.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; wireshark/optimized/blf.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 600)
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
