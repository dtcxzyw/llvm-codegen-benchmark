
; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %3, %1
  %5 = mul i32 %4, 4177
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %4, 291
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
