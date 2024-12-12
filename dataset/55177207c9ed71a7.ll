
; 5 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

attributes #0 = { nounwind }
