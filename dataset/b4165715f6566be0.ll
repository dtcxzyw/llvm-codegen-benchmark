
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, -524288
  %5 = lshr i32 %1, 13
  %6 = or disjoint i32 %5, %4
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
