
; 8 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = sub nsw i64 158, %3
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = sub nuw nsw i64 150, %3
  ret i64 %4
}

attributes #0 = { nounwind }
