
; 11 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 58
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 18
  %3 = and i64 %2, 35184372088832
  %4 = or i64 %3, %0
  %5 = or i64 %4, 2097152
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, -128
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
