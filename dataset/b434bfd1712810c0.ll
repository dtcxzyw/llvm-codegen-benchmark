
; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 16, %2
  %4 = lshr i32 65535, %3
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
