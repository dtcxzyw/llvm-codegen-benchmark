
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/seq_timer.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
