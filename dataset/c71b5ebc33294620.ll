
; 5 occurrences:
; eastl/optimized/EARandom.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %1, 254
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
