
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = and i32 %2, -524288
  %4 = xor i32 %0, %1
  %5 = lshr i32 %4, 13
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
