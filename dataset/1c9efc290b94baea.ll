
; 13 occurrences:
; c3c/optimized/parse_expr.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 256, i16 0
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
