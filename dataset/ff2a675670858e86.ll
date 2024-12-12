
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %1, 24
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 24
  %3 = shl i32 16777215, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exorLink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw i32 3, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/exorBits.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw i32 3, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
