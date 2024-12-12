
; 7 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = insertvalue { ptr, i8 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %0, 1
  ret { ptr, i8 } %5
}

attributes #0 = { nounwind }
