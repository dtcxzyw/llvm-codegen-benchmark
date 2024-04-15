
; 2 occurrences:
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -100
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 86400
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
