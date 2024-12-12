
; 55 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/TiffParser.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/DataView.cpp.ll
; icu/optimized/ucmndata.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
