
; 1 occurrences:
; git/optimized/shortlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 76, i32 %3
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = select i1 %0, i32 -2, i32 %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/clntxdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 -2147483647, i32 %3
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
