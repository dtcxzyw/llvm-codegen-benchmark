
; 2 occurrences:
; git/optimized/merge-ort.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -245761
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 858993459
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
