
; 12 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Threading.cpp.ll
; hermes/optimized/TwineChar16.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/tcp_output.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/intel_bios.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; slurm/optimized/net.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; hermes/optimized/ISel.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/spgdoinsert.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 48 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/SIBImporter.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/ast.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; linux/optimized/skl_watermark.ll
; oiio/optimized/tiffinput.cpp.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/tt.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/bufpage.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
