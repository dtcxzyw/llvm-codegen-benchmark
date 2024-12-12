
; 17 occurrences:
; clamav/optimized/bytecode_api.c.ll
; git/optimized/path.ll
; icu/optimized/parse.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/pi.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Host.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %1, %3
  %5 = or i32 %4, 3
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 19 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/quota.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 512
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, -520094722
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, -2147483648
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
