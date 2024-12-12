
; 5 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/fraInd.c.ll
; hermes/optimized/GCBase.cpp.ll
; linux/optimized/xarray.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
