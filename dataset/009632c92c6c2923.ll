
; 8 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uidna.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
