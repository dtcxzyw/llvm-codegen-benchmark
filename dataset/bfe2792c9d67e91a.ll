
; 5 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/relay.ll
; linux/optimized/ttm_tt.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 131
  %2 = lshr i64 %1, 7
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 576460752303423480
  ret i64 %4
}

attributes #0 = { nounwind }
