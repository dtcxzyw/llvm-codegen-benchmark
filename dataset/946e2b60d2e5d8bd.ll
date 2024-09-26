
; 5 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/aspm.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4194304
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
