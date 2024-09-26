
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  %5 = shl i16 %4, 8
  %6 = and i16 %5, 16128
  ret i16 %6
}

attributes #0 = { nounwind }
