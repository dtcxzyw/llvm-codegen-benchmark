
; 11 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; git/optimized/xdiff-interface.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/splashscreen_impl.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/encoding.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 27 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; clamav/optimized/oabd.c.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/scm.ll
; linux/optimized/serial_core.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openjdk/optimized/compileLog.ll
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
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cmd.c.ll
; git/optimized/sequencer.ll
; gromacs/optimized/sfactor.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; qemu/optimized/linux-user_main.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
