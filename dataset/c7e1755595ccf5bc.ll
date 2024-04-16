
; 2 occurrences:
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = urem i64 %4, 36
  %6 = trunc nuw nsw i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/timer.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, 1000
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
