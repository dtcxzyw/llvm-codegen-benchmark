
; 3 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = icmp ne i16 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = icmp ne i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
