
; 3 occurrences:
; php/optimized/pdo_sql_parser.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = and i32 %0, 6
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
