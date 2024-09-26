
; 22 occurrences:
; abc/optimized/cnfMap.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/MaterialSystem.cpp.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; cmake/optimized/cover.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/diffcore-break.ll
; gromacs/optimized/coder.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; wireshark/optimized/packet-dcm.c.ll
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

; 9 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/blk-lib.ll
; linux/optimized/msdos.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 4 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = icmp ugt i32 %0, 536870910
  %3 = select i1 %2, i32 4194303, i32 %1
  ret i32 %3
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

; 11 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigMem.c.ll
; abc/optimized/giaMem.c.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/scsi_transport_spi.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; opencv/optimized/stereosgbm.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = icmp slt i32 %0, 33
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
