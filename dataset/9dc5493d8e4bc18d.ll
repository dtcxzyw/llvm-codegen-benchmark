
; 2 occurrences:
; hermes/optimized/Passes.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; openjdk/optimized/compilationPolicy.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 1 occurrences:
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
