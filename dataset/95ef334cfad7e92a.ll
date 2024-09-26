
; 6 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
