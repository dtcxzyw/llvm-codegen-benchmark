
; 2 occurrences:
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 66
  %3 = sub i32 0, %0
  %.not = icmp eq i32 %2, %3
  %4 = select i1 %.not, i32 0, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
