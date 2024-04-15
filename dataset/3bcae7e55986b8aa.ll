
; 23 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_zoneinfo.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/clientiface.cpp.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgetf2_k.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/dtrsyl.c.ll
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

; 23 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inline.ll
; linux/optimized/memory.ll
; linux/optimized/scm.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openmpi/optimized/coll_adapt_ireduce.ll
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
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i8 %1 to i32
  %4 = icmp sgt i32 %2, %3
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 6 occurrences:
; abc/optimized/cmd.c.ll
; git/optimized/sequencer.ll
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
