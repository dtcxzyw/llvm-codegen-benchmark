
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/rscalc.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %0, 4
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
