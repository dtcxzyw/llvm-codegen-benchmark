
; 4 occurrences:
; abc/optimized/ifTune.c.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/block_qcow.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
