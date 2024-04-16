
; 2 occurrences:
; git/optimized/merge-ort.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %.masked = and i64 %1, -245761
  %4 = or i64 %3, %.masked
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 286331153
  %.masked = and i32 %1, 1431655765
  %4 = or i32 %3, %.masked
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
