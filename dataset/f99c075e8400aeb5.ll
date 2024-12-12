
; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/config.ll
; linux/optimized/urb.ll
; linux/optimized/vc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/recurrent_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
