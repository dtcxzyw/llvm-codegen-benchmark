
; 36 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/cff.c.ll
; icu/optimized/gensprep.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mpage.ll
; linux/optimized/offchannel.ll
; linux/optimized/policydb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/TapiFile.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32768
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 28 occurrences:
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fd.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/libahci.ll
; linux/optimized/mac.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tx.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i8 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 268435456
  %3 = icmp ult i8 %1, 9
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp samesign ult i8 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
