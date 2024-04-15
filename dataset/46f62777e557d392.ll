
; 1 occurrences:
; postgres/optimized/toast_internals.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = and i32 %0, -1073741824
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 54
  %4 = and i64 %0, 7936
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
