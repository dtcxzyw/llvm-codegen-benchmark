
; 2 occurrences:
; oiio/optimized/Writer.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = srem i64 %4, %3
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; openmpi/optimized/fbtl_posix_lock.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = srem i64 %4, %3
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = srem i64 %4, %3
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
