
; 2 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 28
  %4 = or i64 %3, %0
  %5 = or i64 %4, 4
  ret i64 %5
}

; 4 occurrences:
; php/optimized/ir.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = or i32 %4, 59
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %0
  %5 = or i32 %4, -1073741824
  ret i32 %5
}

attributes #0 = { nounwind }
