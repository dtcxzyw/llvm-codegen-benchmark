
; 1 occurrences:
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
