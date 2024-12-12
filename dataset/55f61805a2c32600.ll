
; 15 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/mathmodule.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/xz_dec_lzma2.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/detokenize.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
