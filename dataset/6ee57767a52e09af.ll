
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/ir_emit.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw [4 x i8], ptr %0, i64 %2, i64 2
  ret ptr %3
}

; 7 occurrences:
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw [2 x i16], ptr %0, i64 %2, i64 1
  ret ptr %3
}

attributes #0 = { nounwind }
