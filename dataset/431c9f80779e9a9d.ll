
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/select.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
