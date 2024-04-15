
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/mm_init.ll
; linux/optimized/timekeeping.ll
; mimalloc/optimized/page.c.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
