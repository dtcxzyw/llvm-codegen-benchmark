
; 8 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -1, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
