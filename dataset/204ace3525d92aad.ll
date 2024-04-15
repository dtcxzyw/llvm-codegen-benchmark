
; 20 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = and i16 %1, 32
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, ptr %4, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
