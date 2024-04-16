
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 12
  %2 = add i64 %1, 20480
  %3 = and i64 %2, 1099511623680
  ret i64 %3
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 33
  %2 = add i64 %1, 2435246456832
  %3 = and i64 %2, -34359738368
  ret i64 %3
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 12
  %3 = and i32 %2, -16
  ret i32 %3
}

attributes #0 = { nounwind }
