
; 23 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
