
; 15 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i9xx_plane.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
