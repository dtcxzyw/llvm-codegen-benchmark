
; 4 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/hub.ll
; linux/optimized/tlb.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = or i16 %1, 24576
  ret i16 %2
}

; 3 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -6
  %2 = or disjoint i16 %1, 8
  ret i16 %2
}

; 9 occurrences:
; linux/optimized/keyboard.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 255
  %2 = or i16 %1, 256
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 8
  %2 = or disjoint i16 %1, 1024
  ret i16 %2
}

attributes #0 = { nounwind }
