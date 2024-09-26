
; 12 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; bdwgc/optimized/gc.c.ll
; libquic/optimized/speed.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/task_mmu.ll
; openusd/optimized/stbImage.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -8
  %3 = add i64 %2, -8
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/hopTruth.c.ll
; openjdk/optimized/park.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -256
  %3 = add nsw i64 %2, 256
  ret i64 %3
}

attributes #0 = { nounwind }
