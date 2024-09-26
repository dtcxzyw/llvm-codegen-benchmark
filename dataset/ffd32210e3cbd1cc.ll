
; 2 occurrences:
; cpython/optimized/dictobject.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 17
  ret i64 %4
}

attributes #0 = { nounwind }
