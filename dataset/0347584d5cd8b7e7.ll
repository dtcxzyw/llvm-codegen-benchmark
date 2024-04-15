
; 6 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/mballoc.ll
; linux/optimized/quota_tree.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, %0
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
