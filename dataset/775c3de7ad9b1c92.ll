
; 8 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; lua/optimized/lmathlib.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = lshr i32 %2, 11
  %4 = or disjoint i32 %3, %0
  %5 = mul i32 %4, -862048943
  %6 = lshr i32 %5, 17
  ret i32 %6
}

attributes #0 = { nounwind }
