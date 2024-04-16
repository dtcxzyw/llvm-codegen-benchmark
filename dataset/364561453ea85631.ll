
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 4
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i16
  %2 = shl i16 %.tr, 3
  %3 = sub i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
