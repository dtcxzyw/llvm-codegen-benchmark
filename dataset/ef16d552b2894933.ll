
; 7 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/particlesequencer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = urem i64 %4, %1
  %6 = urem i64 %0, %1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = urem i64 %4, %1
  %6 = urem i64 %0, %1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
