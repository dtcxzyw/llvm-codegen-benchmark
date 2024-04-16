
; 3 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.neg = sdiv i32 %2, -6
  ret i32 %.neg
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.neg = sdiv i64 %2, -4
  %3 = add i64 %.neg, 9223372036854775807
  ret i64 %3
}

attributes #0 = { nounwind }
