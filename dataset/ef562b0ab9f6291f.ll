
; 4 occurrences:
; libwebp/optimized/quant_enc.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dsa.ll
; wireshark/optimized/packet-zbee-zcl-lighting.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = udiv i32 1000000, %1
  ret i32 %2
}

attributes #0 = { nounwind }
