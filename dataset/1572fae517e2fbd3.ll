
; 8 occurrences:
; abc/optimized/simSymStr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/tg3.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_msi.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 4
  %5 = and i16 %4, 2040
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
