
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

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -99999, i32 %1
  %5 = select i1 %0, i32 99999, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
