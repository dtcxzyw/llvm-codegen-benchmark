
; 9 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 6914, i32 6912
  %4 = select i1 %0, i32 %3, i32 6913
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ufmt_cmn.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 35840, i32 18432
  %4 = select i1 %0, i32 %3, i32 34816
  ret i32 %4
}

attributes #0 = { nounwind }
