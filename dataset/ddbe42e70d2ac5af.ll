
; 6 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = or disjoint i16 %1, %3
  %5 = or i16 %4, 2
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 10 occurrences:
; git/optimized/path.ll
; icu/optimized/parse.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/pi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %1, %3
  %5 = or i32 %4, 3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 13 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; imgui/optimized/imgui_widgets.cpp.ll
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
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 40960
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63488
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 64
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, -2147483648
  %6 = icmp ult i32 %0, 1073741824
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, 281474976710656
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, 4
  %6 = icmp ult i16 %0, 8
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
