
; 7 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/fd.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6914, i32 6912
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 %2, i32 6913
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 6
  %3 = icmp ugt i16 %0, 3
  %4 = select i1 %3, i32 %2, i32 4
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -39, i32 -7
  %3 = icmp samesign ugt i16 %0, 64
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
