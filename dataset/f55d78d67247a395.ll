
; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 16384, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 245760
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 16384, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 16384, i64 0
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 245760
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 16384, i64 0
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
