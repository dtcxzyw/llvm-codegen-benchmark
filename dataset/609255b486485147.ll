
; 5 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/particlesequencer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = urem i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/calculator.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = urem i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
