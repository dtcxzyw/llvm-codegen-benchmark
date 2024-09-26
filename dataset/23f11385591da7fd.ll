
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; php/optimized/zend_language_parser.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
