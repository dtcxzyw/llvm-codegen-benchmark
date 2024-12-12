
; 19 occurrences:
; icu/optimized/collationbuilder.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/processor_idle.ll
; linux/optimized/sky2.ll
; linux/optimized/traps.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/zend_inference.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i32 0, i32 1073742084
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
