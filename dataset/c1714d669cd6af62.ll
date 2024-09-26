
; 4 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sdiv i64 %5, 1000
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sdiv i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
