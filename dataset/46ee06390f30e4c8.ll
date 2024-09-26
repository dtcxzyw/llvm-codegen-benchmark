
; 4 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpDenseVector.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 15
  %3 = fcmp olt double %0, 1.000000e-05
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ipopt/optimized/IpDenseVector.ll
; quest/optimized/QuEST_common.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp oge double %0, 1.000000e+01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/cmspack.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1043333120
  %3 = fcmp ogt double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pull.cpp.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1281450528
  %3 = fcmp olt double %0, 4.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x4C63E9E4E4C2F344
  %3 = icmp slt i32 %0, 101
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; proj/optimized/bacon.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/replaygain.c.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = fcmp olt double %0, 1.000000e-03
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000ad(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 5.000000e-01
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 2.500000e-01
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/awh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 127
  %3 = fcmp une double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/pull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/read_params.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/islamcal.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 45
  %3 = fcmp ole double %0, 0x433FFFFFFFFFFFFF
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/templmatch.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+01
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/floatobject.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; proj/optimized/common.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.env.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-05
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/floatobject.ll
; opencv/optimized/erfilter.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-03
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.000000e+00
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp ule double %0, 1.000000e-10
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
