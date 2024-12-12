
; 16 occurrences:
; clamav/optimized/mszipd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; git/optimized/xdiff-interface.ll
; linux/optimized/vsprintf.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/p2p_aggregation.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/encoding.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 31 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; clamav/optimized/oabd.c.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inline.ll
; linux/optimized/memory.ll
; linux/optimized/scm.ll
; linux/optimized/serial_core.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openjdk/optimized/compileLog.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/childrenUtils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/cache.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/cmd.c.ll
; git/optimized/sequencer.ll
; gromacs/optimized/sfactor.cpp.ll
; linux/optimized/ip6_output.ll
; nuttx/optimized/mempool_multiple.c.ll
; qemu/optimized/linux-user_main.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
