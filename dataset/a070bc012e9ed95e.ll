
; 4 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/sh1add.ll
; spike/optimized/sh2add.ll
; spike/optimized/sh3add.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl i64 %0, 32
  %4 = add i64 %3, %2
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
