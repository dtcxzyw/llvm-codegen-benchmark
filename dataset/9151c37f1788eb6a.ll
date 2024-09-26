
; 37 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/partition.cpp.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/BitcodeWriterPass.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
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
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; proj/optimized/grids.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/numparse_decimal.ll
; llvm/optimized/SemaCUDA.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
