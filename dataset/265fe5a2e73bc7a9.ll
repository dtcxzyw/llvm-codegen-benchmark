
; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+300
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/memory_quota.cc.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/richardsonextrapolation.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-01
  %3 = fcmp olt double %2, 1.510000e+01
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = fcmp ult double %2, 0x401921FB54442D18
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
