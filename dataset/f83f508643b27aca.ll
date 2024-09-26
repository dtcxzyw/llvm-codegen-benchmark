
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i32 0, i32 %1
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967293
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = select i1 %0, i32 -2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/clntxdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -2147483646
  %4 = select i1 %3, i32 -2147483647, i32 %1
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
