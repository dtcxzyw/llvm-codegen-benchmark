
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 56
  %3 = icmp ult i16 %0, 12
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -87
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -39
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i16 %2, i16 48
  ret i16 %4
}

attributes #0 = { nounwind }
