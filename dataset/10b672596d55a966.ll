
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
