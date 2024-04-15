
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define double @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 184
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
