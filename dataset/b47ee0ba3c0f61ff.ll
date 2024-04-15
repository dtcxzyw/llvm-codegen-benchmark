
; 45 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; libquic/optimized/pair.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/compaction.ll
; linux/optimized/hidraw.ll
; linux/optimized/hvc_console.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/trans_virtio.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/fs_procfsutil.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; oiio/optimized/hdrinput.cpp.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/buffile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/scsi_utils.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
