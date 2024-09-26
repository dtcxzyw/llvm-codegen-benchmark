
; 9 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; postgres/optimized/async.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp olt double %4, 1.010000e+00
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ult double %4, 1.000000e+00
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/csrsbcs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ogt double %4, 3.300000e-01
  ret i1 %5
}

attributes #0 = { nounwind }
