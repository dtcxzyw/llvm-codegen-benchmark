
; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; libquic/optimized/string16.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 1
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
