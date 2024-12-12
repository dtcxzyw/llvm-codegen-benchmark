
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; spike/optimized/smalxds.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smxds32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/smalxds.ll
; spike/optimized/smds32.ll
; spike/optimized/smxds32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
