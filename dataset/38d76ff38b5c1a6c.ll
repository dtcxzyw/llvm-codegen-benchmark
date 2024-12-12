
; 2 occurrences:
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = urem i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; cvc5/optimized/ite_removal.cpp.ll
; cvc5/optimized/theory_preprocess.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/particlesequencer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/calculator.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
