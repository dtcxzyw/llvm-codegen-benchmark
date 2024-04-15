
; 2 occurrences:
; postgres/optimized/slru.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, -512
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
