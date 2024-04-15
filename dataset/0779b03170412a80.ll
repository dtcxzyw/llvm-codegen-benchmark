
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, 13
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
