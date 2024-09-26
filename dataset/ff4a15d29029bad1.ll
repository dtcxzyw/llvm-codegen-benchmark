
; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; qemu/optimized/target_riscv_pmp.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
