
; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/window.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; ruby/optimized/date_core.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 0xC13C7DD040000000
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/gregoimp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openjdk/optimized/TransformHelper.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
