
; 4 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cmscgats.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sle i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
