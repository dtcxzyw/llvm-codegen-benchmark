
; 4 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/date_core.ll
; zxing/optimized/GridSampler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 0xC13C7DD040000000
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, -5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
