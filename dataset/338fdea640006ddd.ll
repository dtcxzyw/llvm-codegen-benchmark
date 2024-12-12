
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/decode.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -255
  %4 = icmp ult i32 %3, -94
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 7
  %3 = and i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 42
  %3 = and i1 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 42
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
