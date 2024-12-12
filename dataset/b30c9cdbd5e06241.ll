
; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; openusd/optimized/reconintra.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
