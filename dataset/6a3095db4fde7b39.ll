
%"class.std::map.2695442" = type { %"class.std::_Rb_tree.2695443" }
%"class.std::_Rb_tree.2695443" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695444" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695444" = type { %"struct.std::_Rb_tree_key_compare.2695445", %"struct.std::_Rb_tree_header.2695446" }
%"struct.std::_Rb_tree_key_compare.2695445" = type { %"struct.std::less.2695447" }
%"struct.std::less.2695447" = type { i8 }
%"struct.std::_Rb_tree_header.2695446" = type { %"struct.std::_Rb_tree_node_base.2695448", i64 }
%"struct.std::_Rb_tree_node_base.2695448" = type { i32, ptr, ptr, ptr }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }
%struct.FreePageBtreeInternalKey.3653936 = type { i64, %union.RelptrFreePageBtree.3653937 }
%union.RelptrFreePageBtree.3653937 = type { ptr }

; 49 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/timBox.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/json_scanner.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 28
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 152
  %5 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 92 occurrences:
; arrow/optimized/bignum.cc.ll
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
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/unpack-trees.ll
; icu/optimized/double-conversion-bignum.ll
; mimalloc/optimized/segment.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openusd/optimized/bignum.cc.ll
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
; php/optimized/stream.ll
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
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = getelementptr nusw [4292 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 113 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
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
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
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
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ir_affine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/msm_epfl.cpp.ll
; opencv/optimized/msm_middlebury.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/othello.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/crypt_sha256.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/engine_xoshiro256starstar.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/plic.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = getelementptr nusw nuw [12 x %"class.std::map.2695442"], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr [2048 x [3 x i64]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw [1 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw [0 x %struct.jv.2821743], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; boost/optimized/src.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw [15 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/skat.cc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/_ctypes.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
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
  %5 = getelementptr [254 x %struct.FreePageBtreeInternalKey.3653936], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
