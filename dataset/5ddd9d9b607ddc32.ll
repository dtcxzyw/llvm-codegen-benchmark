
; 2 occurrences:
; cpython/optimized/floatobject.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp ogt double %3, 5.000000e-01
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
