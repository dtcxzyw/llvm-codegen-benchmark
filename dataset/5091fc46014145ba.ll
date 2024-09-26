
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaSatMap.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/compaction.ll
; linux/optimized/sbitmap.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -31
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ayiya.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 8
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 52, %1
  %3 = add nuw nsw i32 %2, 108
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/portdrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1024
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 6, %1
  %3 = add i32 %2, -5
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
