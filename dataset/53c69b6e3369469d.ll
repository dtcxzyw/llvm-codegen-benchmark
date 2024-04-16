
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = and i64 %3, 1610612736
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 9223372036854775796
  %5 = and i64 %4, 9223372036854775800
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = and i64 %4, 28
  ret i64 %5
}

attributes #0 = { nounwind }
