
; 4 occurrences:
; php/optimized/gammasection.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = uitofp i64 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
