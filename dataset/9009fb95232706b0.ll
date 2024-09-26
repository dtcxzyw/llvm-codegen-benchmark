
; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; opencv/optimized/denoising.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 0x3BF0000000000000
  %3 = fcmp ogt double %2, 1.000000e-04
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 1.500000e+00
  %3 = fcmp ugt double %2, 0x43F0000000000000
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = fcmp olt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fmul double %1, 1.250000e-01
  %3 = fcmp olt double %2, 8.000000e+00
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fmul double %1, 1.125000e+00
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
