
; 5 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
