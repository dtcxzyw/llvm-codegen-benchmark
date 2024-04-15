
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000006f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 33
  %3 = lshr i16 %2, 2
  %4 = shl nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2064201331557805312
  %3 = lshr i64 %2, 44
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
