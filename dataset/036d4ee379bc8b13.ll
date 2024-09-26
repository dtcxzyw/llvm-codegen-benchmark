
; 4 occurrences:
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  %4 = lshr i32 %3, 4
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
