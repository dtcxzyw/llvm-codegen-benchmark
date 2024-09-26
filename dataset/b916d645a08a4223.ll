
; 18 occurrences:
; abc/optimized/abcPrint.c.ll
; grpc/optimized/weighted_target.cc.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/sky2.ll
; linux/optimized/traps.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 32, i32 49
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 48
  ret i32 %5
}

attributes #0 = { nounwind }
