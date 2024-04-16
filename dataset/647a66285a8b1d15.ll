
; 6 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, 2
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 11 occurrences:
; git/optimized/path.ll
; icu/optimized/parse.ll
; linux/optimized/cdrom.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/pi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, 3
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 19 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/nfs4file.ll
; linux/optimized/quota.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
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

; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, -2147483648
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
