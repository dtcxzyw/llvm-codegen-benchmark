
; 6 occurrences:
; entt/optimized/sparse_set.cpp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, -64
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1046528
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, -536871041
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
