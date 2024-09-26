
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = sdiv i64 %3, %2
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = sdiv i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
