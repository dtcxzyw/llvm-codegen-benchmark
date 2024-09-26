
; 26 occurrences:
; cpython/optimized/fuzzer.ll
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/af_unix.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/mqueue.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; linux/optimized/pkeys.ll
; linux/optimized/posix_acl.ll
; linux/optimized/vht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
