
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 26
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 262144
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; lua/optimized/lcode.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 1
  ret i32 %6
}

; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/direct.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/feat_ctl.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, -16777216
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1024
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 16777216
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %0, 16
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 16777216
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %0, 19
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -2097152
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 4128768
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %0, 21
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -2080374784
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 553648128
  ret i32 %6
}

attributes #0 = { nounwind }
