
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = xor i32 %3, %2
  %5 = lshr i32 %4, 13
  %6 = or disjoint i32 %5, %1
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
