
; 4 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 2
  %5 = zext i64 %1 to i128
  %6 = xor i128 %0, %5
  %7 = xor i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
