
; 4 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; icu/optimized/normalizer2impl.ll
; minetest/optimized/reflowscan.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = sdiv i32 %1, 32
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 10
  ret i16 %4
}

attributes #0 = { nounwind }
