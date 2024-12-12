
; 3 occurrences:
; openjdk/optimized/ProcessPath.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/idas.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; php/optimized/php_date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+06
  %3 = fcmp olt double %2, 0xC3E0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+06
  %3 = fcmp oge double %2, 0x43E0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/idas.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/costsize.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgesvdq.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
