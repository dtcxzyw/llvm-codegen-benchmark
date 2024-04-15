
; 2 occurrences:
; postgres/optimized/dynahash.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
