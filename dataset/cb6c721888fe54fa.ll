
; 22 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/macho.c.ll
; hermes/optimized/DataView.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
