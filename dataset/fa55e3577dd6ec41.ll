
; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/tmpi_init.cpp.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/msd.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 11 occurrences:
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
