
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32505857
  %4 = shl nuw nsw i32 %1, 20
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 16777216, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -45093
  %4 = shl i32 %1, 12
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %1, 2031616
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 14848, i32 14336
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
