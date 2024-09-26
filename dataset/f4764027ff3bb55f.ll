
; 4 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
