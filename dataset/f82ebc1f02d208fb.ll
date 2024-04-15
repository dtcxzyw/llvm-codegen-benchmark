
; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = add i64 %0, -11
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
