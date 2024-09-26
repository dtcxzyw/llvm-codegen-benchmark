
; 6 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openjdk/optimized/relocator.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr %1, ptr null
  %3 = getelementptr nusw i8, ptr %2, i64 5
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
