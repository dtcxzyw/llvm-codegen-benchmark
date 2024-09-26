
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
