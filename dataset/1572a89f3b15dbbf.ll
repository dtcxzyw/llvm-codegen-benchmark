
; 2 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 3
  %4 = shl i32 7, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
