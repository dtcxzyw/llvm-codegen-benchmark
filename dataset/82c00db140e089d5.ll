
; 3 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 248
  %3 = icmp eq i8 %0, 8
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult i8 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 80
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
