
; 7 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/cuddBddAbs.c.ll
; nuttx/optimized/mm_brkaddr.c.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
