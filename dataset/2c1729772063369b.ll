
; 1 occurrences:
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, %0
  %3 = icmp ult i32 %2, 4096
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_check_magic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, %0
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
