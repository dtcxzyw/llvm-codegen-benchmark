
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/templmatch.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uperf.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3EB0C6F7A0000000
  %3 = icmp ne i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-04
  %3 = icmp ugt i32 %0, 99
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/optionletstripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oge double %0, 1.200000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcMap.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oeq double %0, 1.000000e+09
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = icmp ne i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ogt double %0, 0x3D06849B86A12B9B
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp oge double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp ule double %0, 0x3CB0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/mdebin_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB4000000000000
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ugt double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(double %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/generic_inverse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp uge double %0, 1.000000e-10
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 1032
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a2(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-02
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/cblas_daxpy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ule double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/OCIOYaml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 2.000000e+00
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
