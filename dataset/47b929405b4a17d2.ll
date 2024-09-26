
; 27 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; gromacs/optimized/mtf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nvm.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ModRef.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; gromacs/optimized/mtf.c.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvscsu.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; node/optimized/libnode.Protocol.ll
; spike/optimized/interactive.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
