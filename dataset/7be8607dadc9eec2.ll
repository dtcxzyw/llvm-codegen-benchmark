
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %.masked = and i32 %4, 16712191
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, 2147483631
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %.masked = and i32 %4, 65535
  %6 = or i32 %.masked, %5
  ret i32 %6
}

attributes #0 = { nounwind }
