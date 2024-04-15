
; 4 occurrences:
; abc/optimized/amapGraph.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/golay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
