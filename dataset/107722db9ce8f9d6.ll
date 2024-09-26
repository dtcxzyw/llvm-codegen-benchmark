
; 4 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/regtree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
