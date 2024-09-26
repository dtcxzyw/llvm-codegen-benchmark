
; 8 occurrences:
; linux/optimized/gup.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTImporter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = and i32 %0, -64
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = and i32 %0, 1020
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
