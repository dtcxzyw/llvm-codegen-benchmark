
; 17 occurrences:
; abc/optimized/ifMap.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/set_memory.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; ruby/optimized/bignum.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 16384, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
