
; 5 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = insertvalue { ptr, i8 } poison, ptr %3, 0
  %5 = select i1 %0, i8 %1, i8 0
  %6 = insertvalue { ptr, i8 } %4, i8 %5, 1
  ret { ptr, i8 } %6
}

attributes #0 = { nounwind }
