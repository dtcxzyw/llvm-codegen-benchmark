
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -6
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
