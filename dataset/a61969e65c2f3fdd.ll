
; 5 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 3 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/fraInd.c.ll
; hermes/optimized/GCBase.cpp.ll
; linux/optimized/xarray.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 2 occurrences:
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
