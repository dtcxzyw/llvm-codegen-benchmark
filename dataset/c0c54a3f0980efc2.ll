
; 8 occurrences:
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
