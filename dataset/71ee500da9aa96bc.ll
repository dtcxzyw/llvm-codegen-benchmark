
; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
