
; 13 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; openjdk/optimized/utf8.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add i16 %0, -4096
  %2 = icmp ult i16 %1, -4095
  %3 = select i1 %2, i32 -22, i32 0
  ret i32 %3
}

; 8 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i32 4436, i32 4435
  ret i32 %3
}

attributes #0 = { nounwind }
