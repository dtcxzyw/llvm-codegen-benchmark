
; 20 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/sbitmap.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/file-gif.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw nsw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/sbitmap.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add i32 %0, -12
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/metablock.c.ll
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 512, %1
  %3 = add nuw nsw i32 %0, 5960
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nuw nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = shl nsw i32 -1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nuw nsw i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -66
  %3 = shl nsw i32 -1, %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 24, %1
  %3 = add i32 %0, 16
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %0, 65536
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
