
; 3 occurrences:
; linux/optimized/xhci.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 511
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/xhci.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-uma.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32512
  %3 = or disjoint i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
