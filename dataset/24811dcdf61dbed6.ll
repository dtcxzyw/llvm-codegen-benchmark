
; 6 occurrences:
; graphviz/optimized/psusershape.c.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
