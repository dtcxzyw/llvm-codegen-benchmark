
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; linux/optimized/balloc.ll
; linux/optimized/genalloc.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
