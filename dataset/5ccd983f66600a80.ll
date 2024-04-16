
; 3 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13107
  %2 = lshr i32 %1, 6
  %3 = lshr i32 %1, 4
  %4 = or disjoint i32 %2, %3
  %5 = and i32 %4, 240
  ret i32 %5
}

attributes #0 = { nounwind }
