
; 5 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/ata_piix.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 15, %1
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 7 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/ahci.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
