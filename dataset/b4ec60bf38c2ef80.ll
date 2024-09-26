
; 19 occurrences:
; linux/optimized/i9xx_wm.ll
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
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-s390x.cc.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; slurm/optimized/sinfo.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1024
  ret i16 %3
}

attributes #0 = { nounwind }
