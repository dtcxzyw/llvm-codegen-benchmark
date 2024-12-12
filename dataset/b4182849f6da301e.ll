
; 37 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/insn-eval.ll
; linux/optimized/pasid.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; lvgl/optimized/lv_image.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; slurm/optimized/sinfo.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/color_filters.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = lshr i16 %1, 2
  ret i16 %2
}

; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = lshr i16 %1, 8
  ret i16 %2
}

attributes #0 = { nounwind }
