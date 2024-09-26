
; 8 occurrences:
; icu/optimized/olsontz.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 2.500000e-01
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 2.000000e+00
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; opencv/optimized/ts_perf.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/future.cc.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 1.000000e+09
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
