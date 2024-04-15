
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/phy-core.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 -16, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 1152921504606846975
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
