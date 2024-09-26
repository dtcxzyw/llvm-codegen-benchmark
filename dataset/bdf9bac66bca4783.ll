
; 8 occurrences:
; abc/optimized/epd.c.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, -9223372036854775808
  %4 = or disjoint i64 %3, 9218868437227405312
  ret i64 %4
}

attributes #0 = { nounwind }
