
; 20 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
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
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 0
  %4 = zext nneg i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
