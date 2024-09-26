
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = or disjoint i32 %3, -2147483648
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, 1065353216
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 16
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 27
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
