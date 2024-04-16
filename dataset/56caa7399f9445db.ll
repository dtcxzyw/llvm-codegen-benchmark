
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/plurrule.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
