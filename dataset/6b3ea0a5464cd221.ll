
; 1 occurrences:
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, 63
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/typeobject.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
