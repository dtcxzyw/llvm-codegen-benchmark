
; 1 occurrences:
; spike/optimized/s_remStepMBy32.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = mul i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = mul nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
