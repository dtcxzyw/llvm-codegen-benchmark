
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = or i32 %4, %5
  %7 = or i32 %6, 1
  ret i32 %7
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/direct.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 22
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 16777216
  ret i32 %7
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 16
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %1, 25
  %6 = or i32 %4, %5
  %7 = or i32 %6, 16777216
  ret i32 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 28
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 21
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, -2080374784
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 8
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 57
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, 553648128
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, -33554432
  ret i32 %7
}

attributes #0 = { nounwind }
