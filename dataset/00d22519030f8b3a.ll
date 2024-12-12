
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg.neg = sub i32 %1, %2
  %.neg1 = add i32 %.neg.neg, -3
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg.neg = sub i32 %1, %2
  %.neg1 = add i32 %.neg.neg, -64
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %.neg1 = add i32 %1, %3
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
