
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/XzIn.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/madvise.ll
; linux/optimized/mempolicy.ll
; linux/optimized/msync.ll
; postgres/optimized/shm_toc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
