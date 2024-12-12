
; 26 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; jq/optimized/jv.ll
; linux/optimized/buffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/perfmon.ll
; linux/optimized/poll.ll
; linux/optimized/register.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; oiio/optimized/texture3d.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
