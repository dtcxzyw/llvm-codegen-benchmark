
; 3 occurrences:
; linux/optimized/xhci.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 511
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
