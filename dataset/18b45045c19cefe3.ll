
; 6 occurrences:
; git/optimized/wt-status.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/matcher.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

; 15 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/frame_enc.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = sub nsw i32 100, %2
  ret i32 %3
}

attributes #0 = { nounwind }
