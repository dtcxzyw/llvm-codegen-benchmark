
; 2 occurrences:
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 7
  %4 = add nuw nsw i8 %3, 97
  ret i8 %4
}

; 8 occurrences:
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 31
  %4 = add nsw i8 %3, -25
  ret i8 %4
}

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 12
  %4 = add nuw nsw i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
