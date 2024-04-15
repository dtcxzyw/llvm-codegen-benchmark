
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 5
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nuw nsw i32 %2, 3
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
