
; 2 occurrences:
; abc/optimized/exorBits.c.ll
; linux/optimized/regset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = or i32 %1, %0
  %3 = and i32 %2, 1431655765
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/regset.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = or disjoint i32 %1, %0
  %3 = and i32 %2, 13107
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
