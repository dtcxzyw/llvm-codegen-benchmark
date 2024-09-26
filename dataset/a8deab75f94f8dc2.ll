
; 4 occurrences:
; linux/optimized/cdrom.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
