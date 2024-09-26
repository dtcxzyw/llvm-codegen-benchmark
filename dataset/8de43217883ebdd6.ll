
; 20 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/decompress.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/merge-ort.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/cmsopt.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/bzlib.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 2124
  %5 = getelementptr nusw [257 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/idct.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 19668
  %5 = getelementptr nusw [8 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/agg-tx.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 28
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
