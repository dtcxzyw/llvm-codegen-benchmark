
; 48 occurrences:
; clamav/optimized/macho.c.ll
; clamav/optimized/special.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugCrossExSubsection.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InfoStream.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PDBStringTable.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/SPIRVObjectWriter.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
