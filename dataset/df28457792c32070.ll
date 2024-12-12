
; 28 occurrences:
; crow/optimized/example.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/erfilter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = freeze i1 %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
