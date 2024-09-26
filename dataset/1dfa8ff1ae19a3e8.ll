
; 56 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/timBox.c.ll
; abc/optimized/timMan.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/json_scanner.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/unpack-trees.ll
; ipopt/optimized/IpJournalist.ll
; php/optimized/password.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/gf128mul.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [820 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr [240 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
