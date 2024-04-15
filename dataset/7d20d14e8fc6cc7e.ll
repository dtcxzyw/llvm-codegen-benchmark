
; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 170
  %2 = lshr exact i32 %1, 1
  %3 = or disjoint i32 %2, %1
  %4 = and i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 21845
  %2 = lshr i32 %1, 1
  %3 = or disjoint i32 %2, %1
  %4 = and i32 %3, 13107
  ret i32 %4
}

attributes #0 = { nounwind }
