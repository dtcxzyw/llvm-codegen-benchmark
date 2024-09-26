
; 7 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 7
  %3 = and i16 %2, 15
  %4 = add nuw nsw i16 %3, 12
  ret i16 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nsw i16 %3, -127
  ret i16 %4
}

attributes #0 = { nounwind }
