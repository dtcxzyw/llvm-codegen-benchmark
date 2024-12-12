
; 15 occurrences:
; linux/optimized/pvclock.ll
; linux/optimized/resize.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/rational.ll
; freetype/optimized/ftbbox.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
