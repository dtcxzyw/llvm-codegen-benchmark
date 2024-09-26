
; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/universe.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 34359738375
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
