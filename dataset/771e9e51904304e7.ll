
; 11 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/clientiface.cpp.ll
; openblas/optimized/dgetf2_k.c.ll
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
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 20 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; linux/optimized/memory.ll
; linux/optimized/scm.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/cache.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = trunc i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; 5 occurrences:
; abc/optimized/cmd.c.ll
; git/optimized/sequencer.ll
; nuttx/optimized/mempool_multiple.c.ll
; qemu/optimized/linux-user_main.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
