
%struct._zend_op.2789890 = type { ptr, %union._znode_op.2789891, %union._znode_op.2789891, %union._znode_op.2789891, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2789891 = type { i32 }

; 97 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/print_settings.c.ll
; lief/optimized/File.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/vars.ll
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
; openblas/optimized/dlagge.c.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/gistget.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/utilities.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/vm.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 25 occurrences:
; abc/optimized/aigCanon.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; bullet3/optimized/btRaycastVehicle.ll
; git/optimized/dir.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uresdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/dns.ll
; php/optimized/dtoa.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/wlnRead.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/export.c.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/restoration.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 130 occurrences:
; abc/optimized/giaForce.c.ll
; abc/optimized/wlnRead.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/dir.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = sext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/kitSop.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/continuation.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 62 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/btMultiBody.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; libzmq/optimized/udp_engine.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/heap.ll
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/fastCompression.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2789890, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -64
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/wlnRead.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openmpi/optimized/cmd_line.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGlitch.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/acecPolyn.c.ll
; icu/optimized/package.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = sext i32 %0 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; annoy/optimized/annoymodule.ll
; quickjs/optimized/libregexp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = sext i32 %0 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
