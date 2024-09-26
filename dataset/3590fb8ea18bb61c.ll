
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/vt.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 7
  %2 = lshr i16 %1, 3
  ret i16 %2
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = mul nsw i16 %0, 3
  %2 = lshr i16 %1, 2
  ret i16 %2
}

attributes #0 = { nounwind }
