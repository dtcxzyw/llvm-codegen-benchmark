
; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/agg-tx.ll
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [32 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 42 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
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
; openusd/optimized/patchTableFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw [2 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
