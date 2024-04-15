
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = trunc i64 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
