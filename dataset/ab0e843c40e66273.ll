
; 37 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; arrow/optimized/UriRecompose.c.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/js-norm.c.ll
; cpython/optimized/optimizer.ll
; crow/optimized/example.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/rx.ll
; linux/optimized/timeconv.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/Par.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; arrow/optimized/UriRecompose.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/utf8.ll
; php/optimized/php_libmagic.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; chibicc/optimized/tokenize.ll
; cpython/optimized/codecs.ll
; linux/optimized/airtime.ll
; linux/optimized/exconvrt.ll
; linux/optimized/sit.ll
; linux/optimized/slub.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/utf8.ll
; openspiel/optimized/solitaire.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -3
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
