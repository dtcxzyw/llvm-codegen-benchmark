
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = udiv i64 9223372036854775807, %1
  ret i64 %2
}

attributes #0 = { nounwind }
