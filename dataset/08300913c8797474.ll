
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = and i32 %4, -4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 9
  %4 = sub nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967294
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 31
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -32
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
