
; 2 occurrences:
; redis/optimized/t_zset.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %.v, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add i32 %.v, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
