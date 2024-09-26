
; 9 occurrences:
; linux/optimized/amd.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; stb/optimized/stb_divide.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
