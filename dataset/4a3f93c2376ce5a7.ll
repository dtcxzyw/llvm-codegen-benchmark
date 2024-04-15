
; 3 occurrences:
; postgres/optimized/parse_cte.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
