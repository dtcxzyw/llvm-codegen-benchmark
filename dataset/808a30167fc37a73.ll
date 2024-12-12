
; 4 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openjdk/optimized/synchronizer.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 3
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/ipv6_address_rule.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 1
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 3 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 4
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 3
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 4
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
