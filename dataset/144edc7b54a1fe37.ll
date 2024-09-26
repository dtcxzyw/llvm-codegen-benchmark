
; 10 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; nix/optimized/prefetch.ll
; ruby/optimized/prism.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = zext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
