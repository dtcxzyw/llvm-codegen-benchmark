
; 1 occurrences:
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
