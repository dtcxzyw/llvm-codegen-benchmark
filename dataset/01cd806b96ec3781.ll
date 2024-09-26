
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/saigSynch.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/mtf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nvm.ll
; linux/optimized/vht.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
