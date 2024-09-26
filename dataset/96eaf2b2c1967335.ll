
; 7 occurrences:
; darktable/optimized/live_view.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fpext float %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
