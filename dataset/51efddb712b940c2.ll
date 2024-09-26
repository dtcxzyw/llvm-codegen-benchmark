
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = udiv i64 9223372036854775807, %1
  ret i64 %2
}

attributes #0 = { nounwind }
