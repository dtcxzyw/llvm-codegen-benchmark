
; 12 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int.ll
; postgres/optimized/rangetypes.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

; 5 occurrences:
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
