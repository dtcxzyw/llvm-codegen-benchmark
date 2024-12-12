
; 18 occurrences:
; boost/optimized/message.ll
; clamav/optimized/macho.c.ll
; clamav/optimized/special.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; flac/optimized/main.c.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
