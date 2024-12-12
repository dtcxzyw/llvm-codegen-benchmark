
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

; 1 occurrences:
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
