
; 3 occurrences:
; lua/optimized/lcode.ll
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1024
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
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = or i32 %2, %0
  %4 = or i32 %3, 512
  ret i32 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 10
  %3 = or i32 %2, %0
  %4 = or i32 %3, 512
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, %0
  %4 = or i32 %3, -1073741824
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1073741824
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or i32 %2, %0
  %4 = or i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
