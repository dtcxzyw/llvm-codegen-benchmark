
; 3 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = or disjoint i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
