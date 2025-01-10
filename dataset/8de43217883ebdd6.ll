
%struct.stbcc__clump.3100943 = type { %union.stbcc__global_clumpid.3100944, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100944 = type { %struct.anon.3100945 }
%struct.anon.3100945 = type { i32 }

; 26 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/bzlib.c.ll
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
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/idct.c.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100943], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 28
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
