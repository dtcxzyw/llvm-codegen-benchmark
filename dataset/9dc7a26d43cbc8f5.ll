
; 12 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openusd/optimized/level.cpp.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -784
  %3 = or disjoint i16 %2, 2
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
