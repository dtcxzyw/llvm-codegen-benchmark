
; 29 occurrences:
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
