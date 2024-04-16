
; 2 occurrences:
; abc/optimized/exorBits.c.ll
; linux/optimized/regset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = lshr i32 %0, 16
  %3 = or i32 %1, %2
  %4 = and i32 %3, 21845
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/regset.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = lshr i32 %0, 2
  %3 = or i32 %1, %2
  %4 = and i32 %3, 3276
  ret i32 %4
}

attributes #0 = { nounwind }
