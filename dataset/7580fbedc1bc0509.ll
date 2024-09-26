
; 5 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/dma-iommu.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/mulnode.ll
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = and i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
