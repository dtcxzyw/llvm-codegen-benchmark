
; 3 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 6
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 4
  %4 = sub i64 9223372036854775807, %3
  ret i64 %4
}

attributes #0 = { nounwind }
