
; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
