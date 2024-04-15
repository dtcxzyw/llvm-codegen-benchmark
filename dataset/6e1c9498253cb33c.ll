
; 2 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
