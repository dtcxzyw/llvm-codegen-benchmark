
; 3 occurrences:
; abc/optimized/exorBits.c.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = lshr i8 %0, 1
  %3 = or i8 %1, %2
  %4 = and i8 %3, 2
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = lshr i32 %0, 4
  %3 = or i32 %1, %2
  %4 = and i32 %3, 240
  ret i32 %4
}

attributes #0 = { nounwind }
