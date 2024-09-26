
; 5 occurrences:
; opencv/optimized/npr.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/DrawLine.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 9 occurrences:
; graphviz/optimized/class1.c.ll
; icu/optimized/vtzone.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 5, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 3 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 52, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 1 occurrences:
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
