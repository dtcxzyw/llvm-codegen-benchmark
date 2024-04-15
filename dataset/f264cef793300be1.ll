
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_test_fsync.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1048576, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
