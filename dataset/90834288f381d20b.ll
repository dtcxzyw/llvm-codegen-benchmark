
; 6 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; linux/optimized/intel_dpio_phy.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = or disjoint i32 %2, 1024
  %4 = or i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, -2147483648
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = or disjoint i32 %2, 512
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 10
  %3 = or disjoint i32 %2, 512
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, -1073741824
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = or disjoint i32 %2, 32768
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = or i32 %2, 1073741824
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
