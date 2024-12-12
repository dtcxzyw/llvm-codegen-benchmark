
; 4 occurrences:
; clamav/optimized/chmd.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = mul i32 %3, %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = mul i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
