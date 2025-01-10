
; 53 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/ewah_rlw.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; git/optimized/streaming.ll
; libquic/optimized/pair.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/hidraw.ll
; linux/optimized/hvc_console.ll
; linux/optimized/serial_core.ll
; linux/optimized/sg.ll
; linux/optimized/trans_virtio.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/fs_procfsutil.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/buffile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/step_mgr.ll
; xgboost/optimized/numeric.cc.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; clamav/optimized/xlm_extract.c.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/memory.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/scsi_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; openjdk/optimized/loopnode.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
