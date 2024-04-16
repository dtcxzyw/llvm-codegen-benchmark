
%union.iseq_inline_storage_entry.1553765 = type { %struct.anon.21.1553766 }
%struct.anon.21.1553766 = type { ptr, i64 }
%"struct.std::__1::pair.248.1560179" = type { i32, i32 }
%struct.ItemStack.1652996 = type { %"class.std::__cxx11::basic_string.1652977", i16, i16, %class.ItemStackMetadata.1652997 }
%"class.std::__cxx11::basic_string.1652977" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1652978", i64, %union.anon.1652979 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1652978" = type { ptr }
%union.anon.1652979 = type { i64, [8 x i8] }
%class.ItemStackMetadata.1652997 = type { %class.SimpleMetadata.1652998, i8, [7 x i8], %struct.ToolCapabilities.1652999, %"class.std::optional.1653000" }
%class.SimpleMetadata.1652998 = type { %class.IMetadata.1653001, i8, %"class.std::unordered_map.103.1653002" }
%class.IMetadata.1653001 = type { ptr }
%"class.std::unordered_map.103.1653002" = type { %"class.std::_Hashtable.104.1653003" }
%"class.std::_Hashtable.104.1653003" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653004", i64, %"struct.std::__detail::_Prime_rehash_policy.1653005", ptr }
%"struct.std::__detail::_Hash_node_base.1653004" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1653005" = type { float, i64 }
%struct.ToolCapabilities.1652999 = type <{ float, i32, %"class.std::unordered_map.117.1653006", %"class.std::unordered_map.131.1653007", i32, [4 x i8] }>
%"class.std::unordered_map.117.1653006" = type { %"class.std::_Hashtable.118.1653008" }
%"class.std::_Hashtable.118.1653008" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653004", i64, %"struct.std::__detail::_Prime_rehash_policy.1653005", ptr }
%"class.std::unordered_map.131.1653007" = type { %"class.std::_Hashtable.132.1653009" }
%"class.std::_Hashtable.132.1653009" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653004", i64, %"struct.std::__detail::_Prime_rehash_policy.1653005", ptr }
%"class.std::optional.1653000" = type { %"struct.std::_Optional_base.1653010" }
%"struct.std::_Optional_base.1653010" = type { %"struct.std::_Optional_payload.1653011" }
%"struct.std::_Optional_payload.1653011" = type { %"struct.std::_Optional_payload.base.1653012", [7 x i8] }
%"struct.std::_Optional_payload.base.1653012" = type { %"struct.std::_Optional_payload_base.base.1653013" }
%"struct.std::_Optional_payload_base.base.1653013" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.1653014", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.1653014" = type { %struct.WearBarParams.1653015 }
%struct.WearBarParams.1653015 = type <{ %"class.std::map.146.1653016", i8, [7 x i8] }>
%"class.std::map.146.1653016" = type { %"class.std::_Rb_tree.147.1653017" }
%"class.std::_Rb_tree.147.1653017" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1653018" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1653018" = type { %"struct.std::_Rb_tree_key_compare.151.1653019", %"struct.std::_Rb_tree_header.1653020" }
%"struct.std::_Rb_tree_key_compare.151.1653019" = type { %"struct.std::less.152.1653021" }
%"struct.std::less.152.1653021" = type { i8 }
%"struct.std::_Rb_tree_header.1653020" = type { %"struct.std::_Rb_tree_node_base.1653022", i64 }
%"struct.std::_Rb_tree_node_base.1653022" = type { i32, ptr, ptr, ptr }
%struct.code.1771199 = type { i8, i8, i16 }
%"struct.Yosys::AST::AstNode::dimension_t.1879742" = type { i32, i32, i8 }
%struct.JSVarDef.1908877 = type { i32, i32, i32, i32 }
%struct.lookahead_action.1923307 = type { i32, i32 }
%struct.code.2017295 = type { i8, i8, i16 }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405" = type { [3 x %class.Polynomial.17.2210387] }
%class.Polynomial.17.2210387 = type { [3 x double] }

; 12 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/apple.ll
; linux/optimized/esp6.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nf_conntrack_reasm.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.iseq_inline_storage_entry.1553765, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 87 occurrences:
; abc/optimized/inftrees.c.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/unpack-objects.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inftrees.c.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; openmpi/optimized/opal_datatype_unpack.ll
; php/optimized/dfa_pass.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.std::__1::pair.248.1560179", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 87 occurrences:
; git/optimized/ws.ll
; libquic/optimized/conf.c.ll
; lief/optimized/File.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.ItemStack.1652996, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 14 occurrences:
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/ucmstate.ll
; linux/optimized/drm_edid.ll
; linux/optimized/sr.ll
; lz4/optimized/lz4frame.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/numutils.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.code.1771199, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  ret ptr %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 10
  ret ptr %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; icu/optimized/olsontz.ll
; linux/optimized/opt.ll
; openblas/optimized/dgglse.c.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Yosys::AST::AstNode::dimension_t.1879742", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.JSVarDef.1908877, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 8 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/calipso.ll
; linux/optimized/gre_offload.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.lookahead_action.1923307, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.code.2017295, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/ucmstate.ll
; openblas/optimized/dlaed1.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405", ptr %0, i64 %4, i32 0, i64 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
