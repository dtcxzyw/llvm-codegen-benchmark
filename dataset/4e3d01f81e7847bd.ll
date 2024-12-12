
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4503599627370496
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/aspm.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 512
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4095
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 11
  ret i32 %5
}

attributes #0 = { nounwind }
