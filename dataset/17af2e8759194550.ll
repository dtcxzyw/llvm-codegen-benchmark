
; 2 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x43E0000000000000
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 4 occurrences:
; casadi/optimized/sundials_band.c.ll
; cpython/optimized/mathmodule.ll
; ruby/optimized/numeric.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i64 %0, i64 4
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/JSON.cpp.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 5.000000e+01
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/utils.cpp.ll
; quantlib/optimized/fdvanillaengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, i64 %0, i64 10
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; opencv/optimized/CmShow.cpp.ll
; postgres/optimized/costsize.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
