
; 3 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = shl i32 7, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
