
; 4 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = shl i32 2, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 21, %1
  %3 = shl nsw i32 -1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 21, %1
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
