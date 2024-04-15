
; 2 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = sub nsw i32 1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/ceval.ll
; cpython/optimized/listobject.ll
; cpython/optimized/long.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = sub nsw i64 1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
