
; 3 occurrences:
; libevent/optimized/evdns.c.ll
; ninja/optimized/deps_log.cc.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
