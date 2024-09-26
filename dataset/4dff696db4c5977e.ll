
; 22 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/mioUtils.c.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; linux/optimized/control.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1046528
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, -536871041
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
