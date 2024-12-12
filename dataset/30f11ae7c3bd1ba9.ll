
; 8 occurrences:
; freetype/optimized/pshinter.c.ll
; git/optimized/diffcore-break.ll
; gromacs/optimized/coder.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp ult i32 %0, 16777216
  %3 = select i1 %2, i32 16, i32 %1
  ret i32 %3
}

; 8 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/blk-lib.ll
; linux/optimized/msdos.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
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

; 2 occurrences:
; linux/optimized/scsi_transport_spi.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = icmp slt i32 %0, 13
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = lshr i32 %1, 1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
