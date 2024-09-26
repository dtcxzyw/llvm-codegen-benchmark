
; 7 occurrences:
; folly/optimized/dynamic.cpp.ll
; linux/optimized/mm_init.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
