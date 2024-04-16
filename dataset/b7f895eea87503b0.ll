
; 2 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -8304
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, -6
  %3 = add i32 %.neg, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
