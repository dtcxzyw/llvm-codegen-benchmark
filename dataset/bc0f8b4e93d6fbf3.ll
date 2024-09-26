
; 5 occurrences:
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/raster.c.ll
; linux/optimized/extents.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
