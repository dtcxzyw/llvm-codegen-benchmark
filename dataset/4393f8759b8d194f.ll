
; 7 occurrences:
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; sentencepiece/optimized/normalizer.cc.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
