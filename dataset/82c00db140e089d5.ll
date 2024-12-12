
; 8 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 248
  %3 = icmp eq i8 %0, 8
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult i8 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 20
  %3 = icmp ult i8 %0, -3
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i8 %0, -11
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
