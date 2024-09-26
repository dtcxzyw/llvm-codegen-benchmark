
; 4 occurrences:
; linux/optimized/scsicam.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; wireshark/optimized/packet-opus.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/scsicam.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
