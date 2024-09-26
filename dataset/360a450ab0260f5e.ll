
; 52 occurrences:
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/callproc.ll
; cpython/optimized/dtoa.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/visibility.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/calendar.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/seeds.cpp.ll
; openjdk/optimized/block.ll
; php/optimized/ir_patch.ll
; php/optimized/url.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/varsup.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 49, i32 48
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 71 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/getopt.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/apply.ll
; git/optimized/pkt-line.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/utrace.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/zend_strtod.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_zset.ll
; redis/optimized/util.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 52, i32 -48
  %2 = add nsw i32 %.v, %1
  ret i32 %2
}

; 5 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; php/optimized/url.ll
; postgres/optimized/like_support.ll
; postgres/optimized/partbounds.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -48, i32 -87
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 2, i32 1
  %2 = add nuw i32 %.v, %1
  ret i32 %2
}

; 11 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 2, i32 1
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 18 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; jq/optimized/decNumber.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nla_core.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 3, i32 2
  %2 = add nuw nsw i32 %.v, %1
  ret i32 %2
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 52, i32 -48
  %2 = add nsw i32 %.v, %1
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 1, i32 3
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -3000003, i32 -3000000
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 719468, i32 573372
  %2 = add nsw i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add i32 %.v, %1
  ret i32 %2
}

attributes #0 = { nounwind }
