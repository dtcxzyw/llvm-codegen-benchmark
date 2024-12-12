
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 65535, %1
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/drm_buddy.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 65535, %1
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 32512, %1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 65280, %1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
