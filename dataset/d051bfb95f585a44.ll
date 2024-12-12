
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = lshr exact i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/compress.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_mulAddF16.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
