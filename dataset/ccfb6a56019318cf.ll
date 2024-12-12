
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp samesign ugt i32 %2, 1072234496
  %4 = select i1 %3, double 2.812500e-01, double %0
  ret double %4
}

; 11 occurrences:
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double 5.000000e-01, double %0
  ret double %4
}

attributes #0 = { nounwind }
