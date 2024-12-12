
; 10 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; linux/optimized/ndisc.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/integerset.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

; 87 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
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
; git/optimized/dir.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/package.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uset.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
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
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
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
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 16 occurrences:
; darktable/optimized/print_settings.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; php/optimized/ir.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

; 11 occurrences:
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
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgtts2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
