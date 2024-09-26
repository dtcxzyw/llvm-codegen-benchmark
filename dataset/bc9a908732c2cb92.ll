
; 17 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_ashift.c.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; postgres/optimized/async.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 1.010000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ult double %3, 0x3FE6666666666666
  ret i1 %4
}

; 1 occurrences:
; ninja/optimized/status.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp oeq double %3, -1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/chnsecal.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/csrsbcs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 3.300000e-01
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ule double %3, 5.000000e-02
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ole double %3, 2.500000e-01
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
