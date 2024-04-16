
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 8.000000e+00
  %3 = fcmp oge float %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.010000e+00
  %3 = fcmp olt double %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fcmp ogt double %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fcmp ole double %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
