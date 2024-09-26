
; 3 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000188(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 4294967296
  %5 = or i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 3
  %5 = or i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
