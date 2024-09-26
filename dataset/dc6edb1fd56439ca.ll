
; 24 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hyperscan/optimized/single.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 10
  %2 = icmp eq i32 %0, 7
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
