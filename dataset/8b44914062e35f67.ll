
; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = srem i64 %4, %1
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/message.cc.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, %1
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
