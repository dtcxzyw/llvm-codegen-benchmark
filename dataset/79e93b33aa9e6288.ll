
; 2 occurrences:
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_write.c.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
