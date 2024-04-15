
; 4 occurrences:
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr exact i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
