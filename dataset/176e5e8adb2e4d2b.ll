
%"class.std::map.1650140" = type { %"class.std::_Rb_tree.1650141" }
%"class.std::_Rb_tree.1650141" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" = type { %"struct.std::_Rb_tree_key_compare.1650143", %"struct.std::_Rb_tree_header.1650144" }
%"struct.std::_Rb_tree_key_compare.1650143" = type { %"struct.std::less.1650145" }
%"struct.std::less.1650145" = type { i8 }
%"struct.std::_Rb_tree_header.1650144" = type { %"struct.std::_Rb_tree_node_base.1650146", i64 }
%"struct.std::_Rb_tree_node_base.1650146" = type { i32, ptr, ptr, ptr }
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.FreePageBtreeInternalKey.2122197 = type { i64, %union.RelptrFreePageBtree.2122198 }
%union.RelptrFreePageBtree.2122198 = type { ptr }

; 35 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/timBox.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/timTime.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/json_scanner.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; cpython/optimized/ast_unparse.ll
; cpython/optimized/genericaliasobject.ll
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; postgres/optimized/shm_mq.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 88 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-bufq.ll
; curl/optimized/libcurl_la-mime.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/unpack-trees.ll
; mimalloc/optimized/segment.c.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; php/optimized/block_pass.ll
; php/optimized/html.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/iconv.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_pcre.ll
; php/optimized/php_reflection.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/session.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/var_unserializer.ll
; php/optimized/xpath.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_string.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; spike/optimized/vector_unit.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds [4292 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 77 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/code_point_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/gcm.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/matrix44_value.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/crypt_sha256.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/engine_xoshiro256starstar.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/plic.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds [12 x %"class.std::map.1650140"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 15 occurrences:
; cpython/optimized/longobject.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/ich8lan.ll
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr [2048 x [3 x i64]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr inbounds [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/_ctypes.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 23
  %5 = getelementptr [254 x %struct.FreePageBtreeInternalKey.2122197], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
