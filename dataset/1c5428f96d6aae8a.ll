
; 11 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 70, i32 7
  ret i32 %3
}

attributes #0 = { nounwind }
