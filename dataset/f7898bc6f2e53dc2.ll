
; 17 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tree.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openusd/optimized/frustum.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
