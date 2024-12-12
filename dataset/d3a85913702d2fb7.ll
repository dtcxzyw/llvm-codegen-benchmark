
; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; php/optimized/image.ll
; wireshark/optimized/packet-ctdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 768
  ret i32 %5
}

attributes #0 = { nounwind }
