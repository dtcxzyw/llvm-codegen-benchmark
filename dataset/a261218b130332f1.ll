
; 25 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; linux/optimized/ndisc.ll
; linux/optimized/proc_sysctl.ll
; opencv/optimized/demosaicing.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/brin.ll
; postgres/optimized/integerset.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/vm.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

; 20 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/idef.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; icu/optimized/unesctrn.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/lapack.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 130 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/package.ll
; icu/optimized/rematch.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uset.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libwebp/optimized/picture_csp_enc.c.ll
; luau/optimized/lbuiltins.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/flatten.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/scale_any.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 36 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/analysis_enc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ir.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; chibicc/optimized/tokenize.ll
; darktable/optimized/introspection_dither.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 14 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  ret ptr %6
}

; 15 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i16, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
