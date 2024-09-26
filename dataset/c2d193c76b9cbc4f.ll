
; 7 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; git/optimized/read-cache.ll
; linux/optimized/page_alloc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/utrie_swap.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777471
  %4 = icmp eq i32 %3, 16777216
  %5 = and i1 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
