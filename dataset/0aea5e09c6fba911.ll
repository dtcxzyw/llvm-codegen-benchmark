
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %.neg, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwapIJ.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %.neg, %2
  ret i1 %3
}

attributes #0 = { nounwind }
