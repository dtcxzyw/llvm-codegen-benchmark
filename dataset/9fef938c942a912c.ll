
; 53 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSweep.c.ll
; freetype/optimized/pcf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
