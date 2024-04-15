
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/page_alloc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add i32 %1, -3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 64, %0
  %2 = add i32 %1, -4096
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
