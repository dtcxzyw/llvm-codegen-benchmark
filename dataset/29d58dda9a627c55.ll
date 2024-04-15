
; 34 occurrences:
; abc/optimized/cnfMap.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/MaterialSystem.cpp.ll
; cmake/optimized/cmCPackComponentGroup.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/cover.c.ll
; git/optimized/diffcore-break.ll
; hermes/optimized/APInt.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/ui_cursor.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; qemu/optimized/util_qht.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/slurmd.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-nbap.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp ult i32 %0, 16777216
  %3 = select i1 %2, i32 16, i32 %1
  ret i32 %3
}

; 8 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed2.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = icmp ugt i64 %0, 2063
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/nwkUtil.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigMem.c.ll
; abc/optimized/giaMem.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/scsi_transport_spi.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = icmp slt i32 %0, 33
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/cmMakefileLibraryTargetGenerator.cxx.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/blk-lib.ll
; linux/optimized/msdos.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xhci.ll
; oiio/optimized/targainput.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = icmp eq i8 %0, 15
  %3 = select i1 %2, i8 2, i8 %1
  ret i8 %3
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = icmp eq i64 %0, 52
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
