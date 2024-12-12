
; 35 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/codeobject.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/setup.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/array.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/index.ll
; qemu/optimized/system_physmem.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = add i64 %2, %0
  %4 = and i64 %3, -16
  %5 = add i64 %4, 102400
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = add i64 %0, %2
  %4 = and i64 %3, 63
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; php/optimized/node.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = and i64 %3, -8
  %5 = add nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
