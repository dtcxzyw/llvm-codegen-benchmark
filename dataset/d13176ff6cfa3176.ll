
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/lbr.ll
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = ashr exact i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = ashr exact i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
