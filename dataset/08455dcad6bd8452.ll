
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = urem i64 %5, 36
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = urem i64 %5, 1000000000
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = urem i64 %5, 86400000000
  ret i64 %6
}

; 1 occurrences:
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = urem i64 %5, 26
  ret i64 %6
}

attributes #0 = { nounwind }
