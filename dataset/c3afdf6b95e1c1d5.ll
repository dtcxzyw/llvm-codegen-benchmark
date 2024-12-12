
; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/device_cgroup.ll
; linux/optimized/hid-input.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
