
; 22 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/gendict.ll
; icu/optimized/n2builder.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/translit.ll
; icu/optimized/uniset.ll
; icu/optimized/uspoof.ll
; icu/optimized/uspoof_impl.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/nortrans.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/scientificnumberformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 31 occurrences:
; git/optimized/name-rev.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/calendar.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ruleiter.ll
; icu/optimized/ushape.ll
; icu/optimized/util.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; stockfish/optimized/position.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-tibia.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/name-rev.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/punycode.ll
; icu/optimized/translit.ll
; icu/optimized/uniset.ll
; icu/optimized/uparse.ll
; icu/optimized/utext.ll
; libquic/optimized/x509_vfy.c.ll
; libwebp/optimized/filter_enc.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/constantPool.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; php/optimized/sqlite3.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/uat.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/titletrn.ll
; icu/optimized/tzfmt.ll
; linux/optimized/intel_dpll.ll
; postgres/optimized/pg_enum.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 98, i32 88
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 5
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/recovery.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tt.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 17
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 31
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -9, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/wwunpack.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 5
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-pfcp.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/coleitr.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 500
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add nsw i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
