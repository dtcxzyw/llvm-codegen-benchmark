
; 6 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/vmstat.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
