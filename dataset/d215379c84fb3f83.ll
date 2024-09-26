
; 15 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; libwebp/optimized/bit_reader_utils.c.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Formatters.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 15
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 6 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr exact i64 %1, 2
  ret i64 %2
}

; 11 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; linux/optimized/gf128mul.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/inStream.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 8
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
