
; 2 occurrences:
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
; abseil-cpp/optimized/generate_real_test.cc.ll
; brotli/optimized/decode.c.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; php/optimized/ir.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 28
  %3 = or i64 %2, %0
  %4 = or i64 %3, 4
  ret i64 %4
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
