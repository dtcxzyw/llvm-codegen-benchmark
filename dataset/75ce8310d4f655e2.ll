
; 37 occurrences:
; abc/optimized/deflate.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/quota.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/ractor.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 43 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/parse.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ioctl.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/pi.ll
; linux/optimized/select.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/module.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 262144
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/gtk3_interface.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/gup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, -520094722
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
