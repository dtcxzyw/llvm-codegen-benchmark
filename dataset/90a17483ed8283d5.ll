
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sdiv i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sdiv i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
