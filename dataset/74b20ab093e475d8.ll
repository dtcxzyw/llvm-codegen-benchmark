
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 9223372036854775807, %2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 4611686018427387904, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
