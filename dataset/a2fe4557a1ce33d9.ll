
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/archiveBuilder.ll
; qemu/optimized/migration_block.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
