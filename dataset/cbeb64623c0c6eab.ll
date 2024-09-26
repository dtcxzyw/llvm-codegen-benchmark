
; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = icmp ult i64 %2, 3
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/alone_decoder.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/cardTableBarrierSet.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 3
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/bit_cast_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; gromacs/optimized/hbond.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; nix/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 80
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
