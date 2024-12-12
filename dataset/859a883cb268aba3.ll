
; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/config.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/pci.ll
; linux/optimized/urb.ll
; lvgl/optimized/lv_color.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/r8169_main.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/kriegspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
