
; 3 occurrences:
; cpython/optimized/floatobject.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e-02
  %3 = icmp ne i32 %0, 179
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/config.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x3CD203AFA0000000
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/strconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x47EFFFFFE0000000
  %3 = icmp eq i32 %0, 34
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/guc.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 33
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/omni_stereo_calibration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/daxpy.c.ll
; opencv/optimized/lr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 2.000000e-01
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/cs_lu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
