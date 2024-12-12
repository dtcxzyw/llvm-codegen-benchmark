
%"struct.llvm::gi::PatFrag::Param.3207045" = type <{ %"class.llvm::StringRef.3207012", i32, [4 x i8] }>
%"class.llvm::StringRef.3207012" = type { ptr, i64 }

; 1 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { { i64, ptr }, i64 } } }, ptr %0, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr nusw { { { { i64, ptr }, i64 } } }, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

; 1 occurrences:
; llvm/optimized/Patterns.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.llvm::gi::PatFrag::Param.3207045", ptr %0, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr nusw %"struct.llvm::gi::PatFrag::Param.3207045", ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
