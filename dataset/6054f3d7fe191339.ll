
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 47, %1
  %3 = lshr i32 %2, 3
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = lshr i32 %2, 3
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
