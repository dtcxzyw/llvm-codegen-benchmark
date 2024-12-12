
; 12 occurrences:
; clamav/optimized/cpio.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
