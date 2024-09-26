
; 8 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/fd.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i32 6914, i32 6912
  %5 = select i1 %3, i32 %4, i32 6913
  ret i32 %5
}

attributes #0 = { nounwind }
