
; 7 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; slurm/optimized/jobcomp_common.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, 3.600000e+03
  ret float %4
}

attributes #0 = { nounwind }
