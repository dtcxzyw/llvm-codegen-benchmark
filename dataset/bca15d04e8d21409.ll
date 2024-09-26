
; 9 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/fatent.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; luau/optimized/lnumprint.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = add nsw i64 %0, %1
  %5 = shl nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
