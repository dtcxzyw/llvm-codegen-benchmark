
; 9 occurrences:
; cpython/optimized/fileio.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; lua/optimized/lcode.ll
; openblas/optimized/cblas_dgemm.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, 128
  ret i32 %5
}

; 19 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/control.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 20 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/mii.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 56
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/netdev.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
