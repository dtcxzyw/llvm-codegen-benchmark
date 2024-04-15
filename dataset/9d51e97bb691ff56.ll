
; 2 occurrences:
; cpython/optimized/frameobject.ll
; hermes/optimized/Base64vlq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
