
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65534
  %4 = udiv i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 40
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 719468
  %4 = udiv i32 %3, 146097
  %5 = mul nuw nsw i32 %4, 400
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
