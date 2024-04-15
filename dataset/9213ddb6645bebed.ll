
; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = sub nsw i32 %3, %1
  %5 = lshr i32 %0, 12
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/mapping.ll
; linux/optimized/memory.ll
; linux/optimized/ops_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = sub nsw i64 %3, %1
  %5 = lshr i64 %0, 12
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = lshr i64 %0, 3
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
