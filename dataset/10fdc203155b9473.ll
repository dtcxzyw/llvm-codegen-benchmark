
; 23 occurrences:
; abc/optimized/abcPrint.c.ll
; grpc/optimized/weighted_target.cc.ll
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
; openspiel/optimized/pentago.cc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_raw-format.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 17, i32 20
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 17
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = icmp ugt i64 %0, 65536
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
