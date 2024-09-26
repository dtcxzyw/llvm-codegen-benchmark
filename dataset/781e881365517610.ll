
; 4 occurrences:
; postgres/optimized/gistproc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/cuddSplit.c.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cuddSplit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
