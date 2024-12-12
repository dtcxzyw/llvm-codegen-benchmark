
; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %5, i64 24, i64 16
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000123(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %1, %4
  %6 = select i1 %5, i64 16, i64 24
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
