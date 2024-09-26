
; 25 occurrences:
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaGen.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/path.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/deoptimization.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_psr.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 2, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3584
  %4 = icmp ugt i32 %3, 2304
  %5 = select i1 %4, i32 9, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
