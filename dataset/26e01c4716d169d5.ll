
; 6 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; folly/optimized/Elf.cpp.ll
; hermes/optimized/IR.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
