
; 12 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
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

; 4 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -218
  %2 = icmp ult i16 %1, 3
  %3 = select i1 %2, i32 13, i32 17
  ret i32 %3
}

attributes #0 = { nounwind }
