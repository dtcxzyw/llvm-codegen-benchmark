
; 3 occurrences:
; linux/optimized/vmscan.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1024
  %2 = shl i64 %1, 21
  %3 = and i64 %2, 4292870144
  ret i64 %3
}

attributes #0 = { nounwind }
