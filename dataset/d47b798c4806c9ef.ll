
; 5 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/quota_tree.ll
; openjdk/optimized/ciArray.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
