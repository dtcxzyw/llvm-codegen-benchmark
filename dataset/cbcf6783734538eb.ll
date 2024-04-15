
; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = ashr exact i32 %0, 24
  %4 = ashr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
