
; 4 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/genalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
