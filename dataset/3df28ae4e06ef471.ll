
; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; folly/optimized/Elf.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = select i1 %0, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
