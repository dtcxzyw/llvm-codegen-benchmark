
; 4 occurrences:
; libevent/optimized/event.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/fd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = add nsw i16 %1, -1
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
