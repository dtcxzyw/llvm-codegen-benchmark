
; 1 occurrences:
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
