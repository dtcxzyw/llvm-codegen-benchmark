
; 5 occurrences:
; linux/optimized/device_cgroup.ll
; linux/optimized/hid-input.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; verilator/optimized/V3Config.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %0, %2
  %4 = icmp eq i8 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
