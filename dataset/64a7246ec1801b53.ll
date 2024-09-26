
%union.iseq_inline_storage_entry.2485792 = type { %struct.anon.21.2485793 }
%struct.anon.21.2485793 = type { ptr, i64 }
%"struct.std::__1::pair.248.2492163" = type { i32, i32 }
%struct.ItemStack.2584171 = type { %"class.std::__cxx11::basic_string.2584152", i16, i16, %class.ItemStackMetadata.2584172 }
%"class.std::__cxx11::basic_string.2584152" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2584153", i64, %union.anon.2584154 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2584153" = type { ptr }
%union.anon.2584154 = type { i64, [8 x i8] }
%class.ItemStackMetadata.2584172 = type { %class.SimpleMetadata.2584173, i8, [7 x i8], %struct.ToolCapabilities.2584174, %"class.std::optional.2584175" }
%class.SimpleMetadata.2584173 = type { %class.IMetadata.2584176, i8, %"class.std::unordered_map.103.2584177" }
%class.IMetadata.2584176 = type { ptr }
%"class.std::unordered_map.103.2584177" = type { %"class.std::_Hashtable.104.2584178" }
%"class.std::_Hashtable.104.2584178" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2584179", i64, %"struct.std::__detail::_Prime_rehash_policy.2584180", ptr }
%"struct.std::__detail::_Hash_node_base.2584179" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2584180" = type { float, i64 }
%struct.ToolCapabilities.2584174 = type <{ float, i32, %"class.std::unordered_map.117.2584181", %"class.std::unordered_map.131.2584182", i32, [4 x i8] }>
%"class.std::unordered_map.117.2584181" = type { %"class.std::_Hashtable.118.2584183" }
%"class.std::_Hashtable.118.2584183" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2584179", i64, %"struct.std::__detail::_Prime_rehash_policy.2584180", ptr }
%"class.std::unordered_map.131.2584182" = type { %"class.std::_Hashtable.132.2584184" }
%"class.std::_Hashtable.132.2584184" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2584179", i64, %"struct.std::__detail::_Prime_rehash_policy.2584180", ptr }
%"class.std::optional.2584175" = type { %"struct.std::_Optional_base.2584185" }
%"struct.std::_Optional_base.2584185" = type { %"struct.std::_Optional_payload.2584186" }
%"struct.std::_Optional_payload.2584186" = type { %"struct.std::_Optional_payload.base.2584187", [7 x i8] }
%"struct.std::_Optional_payload.base.2584187" = type { %"struct.std::_Optional_payload_base.base.2584188" }
%"struct.std::_Optional_payload_base.base.2584188" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.2584189", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.2584189" = type { %struct.WearBarParams.2584190 }
%struct.WearBarParams.2584190 = type <{ %"class.std::map.146.2584191", i8, [7 x i8] }>
%"class.std::map.146.2584191" = type { %"class.std::_Rb_tree.147.2584192" }
%"class.std::_Rb_tree.147.2584192" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2584193" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2584193" = type { %"struct.std::_Rb_tree_key_compare.151.2584194", %"struct.std::_Rb_tree_header.2584195" }
%"struct.std::_Rb_tree_key_compare.151.2584194" = type { %"struct.std::less.152.2584196" }
%"struct.std::less.152.2584196" = type { i8 }
%"struct.std::_Rb_tree_header.2584195" = type { %"struct.std::_Rb_tree_node_base.2584197", i64 }
%"struct.std::_Rb_tree_node_base.2584197" = type { i32, ptr, ptr, ptr }
%struct.IOTest.2596765 = type { ptr, %struct.EventNotifier.2596766, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.2596766 = type { i32, i32, i8 }
%struct.code.2764381 = type { i8, i8, i16 }
%"struct.Yosys::AST::AstNode::dimension_t.2915449" = type { i32, i32, i8 }
%"class.llvm::APInt.2952477" = type <{ %union.anon.16.2952478, i32, [4 x i8] }>
%union.anon.16.2952478 = type { i64 }
%"class.llvm::MachineOperand.2955741" = type { i32, %union.anon.152.2955742, ptr, %"union.llvm::MachineOperand::ContentsUnion.2955743" }
%union.anon.152.2955742 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2955743" = type { %"class.llvm::ArrayRef.153.2955744" }
%"class.llvm::ArrayRef.153.2955744" = type { ptr, i64 }
%"struct.llvm::MCWriteLatencyEntry.3031501" = type { i16, i16 }
%"class.llvm::SDUse.3083714" = type { %"class.llvm::SDValue.3083700", ptr, ptr, ptr }
%"class.llvm::SDValue.3083700" = type <{ ptr, i32, [4 x i8] }>
%struct.lookahead_action.3256413 = type { i32, i32 }
%struct.code.3364141 = type { i8, i8, i16 }

; 11 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/apple.ll
; linux/optimized/esp6.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/kyber-iosched.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.iseq_inline_storage_entry.2485792, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 120 occurrences:
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
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/inftrees.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/winfnt.c.ll
; git/optimized/merge-ort.ll
; git/optimized/unpack-objects.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
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
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-math.ll
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
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_eval.cpp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.std::__1::pair.248.2492163", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 7 occurrences:
; git/optimized/ws.ll
; libquic/optimized/conf.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.ItemStack.2584171, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/unpack-trees.ll
; linux/optimized/sr.ll
; lz4/optimized/lz4frame.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/numutils.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.IOTest.2596765, ptr %0, i64 %4, i32 5
  ret ptr %5
}

; 26 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauCanon.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/ucmstate.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rax.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 3
  ret ptr %6
}

; 92 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/File.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luau/optimized/lnumprint.cpp.ll
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
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; freetype/optimized/truetype.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.code.2764381, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
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
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/opt.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Yosys::AST::AstNode::dimension_t.2915449", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 17 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::APInt.2952477", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::MachineOperand.2955741", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.llvm::MCWriteLatencyEntry.3031501", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::SDUse.3083714", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.lookahead_action.3256413, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/calipso.ll
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 15
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.code.3364141, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; openblas/optimized/dlaed1.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
