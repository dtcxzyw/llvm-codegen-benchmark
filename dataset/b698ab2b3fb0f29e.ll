
; 4 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12
  %3 = icmp ult i16 %2, 5
  %4 = select i1 %3, i16 %0, i16 700
  ret i16 %4
}

attributes #0 = { nounwind }
