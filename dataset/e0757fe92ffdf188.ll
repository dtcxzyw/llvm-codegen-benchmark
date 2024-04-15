
; 13 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; libquic/optimized/speed.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/util_bufferiszero.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/hopTruth.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
