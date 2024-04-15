
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/insn-eval.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/xhci.ll
; mold/optimized/arch-arm32.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 12
  %4 = and i16 %0, 1024
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = lshr i8 %2, 6
  %4 = and i8 %0, -3
  %5 = or i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
