
; 2 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; postgres/optimized/isolationtester.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 1000000
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
