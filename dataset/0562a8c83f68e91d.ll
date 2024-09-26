
; 4 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; postgres/optimized/pgbench.ll
; slurm/optimized/get_mach_stat.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
