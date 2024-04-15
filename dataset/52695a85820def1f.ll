
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = xor i64 %1, %3
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 12
  %7 = xor i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/tm_mt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 11
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
