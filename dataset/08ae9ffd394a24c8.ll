
; 20 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/posix-fs-canonicalise.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/methodHandles.ll
; postgres/optimized/latch.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lcode.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 17039360, i32 33816576
  %4 = and i32 %0, 20703
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 35 occurrences:
; boost/optimized/text_file_backend.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/Utility.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86IndirectThunks.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1024, i32 1026
  %4 = and i32 %0, 1073740798
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp samesign ugt i32 %1, 6
  %3 = select i1 %2, i32 11, i32 8
  %4 = and i32 %0, -256
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
