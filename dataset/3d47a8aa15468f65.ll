
; 3 occurrences:
; linux/optimized/dma-iommu.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
