
; 6 occurrences:
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/g1Allocator.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Tconv_enum.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 0xC7EFFFFFE0000000
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 2.000000e-01
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/cyclecounter.cpp.ll
; libwebp/optimized/extras.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 1.000000e-30
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
