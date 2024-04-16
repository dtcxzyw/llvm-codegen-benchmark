
; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/collationdatabuilder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/aspm.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 91
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = icmp ult i8 %1, 81
  %5 = select i1 %4, i32 201326592, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 128
  %3 = select i1 %2, i64 5, i64 6
  %4 = icmp ugt i64 %1, 255
  %5 = select i1 %4, i64 7, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 20 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 240
  %3 = select i1 %2, i8 2, i8 3
  %4 = icmp ult i32 %1, 224
  %5 = select i1 %4, i8 1, i8 %3
  %6 = add i8 %5, %0
  ret i8 %6
}

; 4 occurrences:
; php/optimized/php_libmagic.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 7, i32 8
  %4 = icmp eq i32 %1, 6
  %5 = select i1 %4, i32 6, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1239
  %3 = select i1 %2, i32 1131, i32 107
  %4 = icmp sgt i32 %1, 33899
  %5 = select i1 %4, i32 32768, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 4, i32 2
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/rx.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -69
  %3 = select i1 %2, i32 -58000, i32 -244000
  %4 = icmp ult i8 %1, 75
  %5 = select i1 %4, i32 8600, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/sit.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 79
  %3 = select i1 %2, i32 -1980, i32 -1880
  %4 = icmp sgt i32 %1, 1979
  %5 = select i1 %4, i32 -3880, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 6
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000019b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 100
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/codecs.ll
; linux/optimized/exconvrt.ll
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000220(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 127
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp ugt i16 %1, 2047
  %5 = select i1 %4, i64 3, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2097152
  %3 = select i1 %2, i64 4096, i64 2097152
  %.inv = icmp ult i64 %1, 1073741824
  %4 = select i1 %.inv, i64 %3, i64 1073741824
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp slt i32 %1, 256
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000221(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000223(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000293(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 36, i64 60
  %4 = icmp ult i32 %1, 524288
  %5 = select i1 %4, i64 12, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
