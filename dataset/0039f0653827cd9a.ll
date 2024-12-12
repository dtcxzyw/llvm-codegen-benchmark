
; 15 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/pci_root.ll
; linux/optimized/ttm_pool.ll
; node/optimized/pipe.ll
; openjdk/optimized/gtk3_interface.ll
; ruby/optimized/transcode.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16384
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/session.c.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/convert.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/aspm.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/quota.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/ractor.ll
; ruby/optimized/thread.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 49152
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 536870912
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
