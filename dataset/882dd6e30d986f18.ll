
; 6 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 157
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 511
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
