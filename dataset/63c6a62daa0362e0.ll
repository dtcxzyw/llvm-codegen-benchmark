
; 13 occurrences:
; clamav/optimized/fmap.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_display.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_mirror.c.ll
; redis/optimized/linenoise.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
