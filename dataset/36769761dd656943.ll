
; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 4194372
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
