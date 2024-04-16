
%struct._ir_insn.1713455 = type { %struct.anon.1713456, %union.anon.5.1713457 }
%struct.anon.1713456 = type { %union.anon.1713458, %union.anon.4.1713459 }
%union.anon.1713458 = type { i32 }
%union.anon.4.1713459 = type { i32 }
%union.anon.5.1713457 = type { %union._ir_val.1713460 }
%union._ir_val.1713460 = type { double }
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSpatialForceVector.1742166 = type { %class.btVector3.1742160, %class.btVector3.1742160 }

; 9 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; linux/optimized/ndisc.ll
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

; 15 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtgex2.c.ll
; php/optimized/ir.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn.1713455, ptr %0, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  ret ptr %7
}

; 45 occurrences:
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
; git/optimized/dir.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/package.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uset.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatm6.c.ll
; openmpi/optimized/flatten.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.btVector3.1742160, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.btSpatialForceVector.1742166, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; openblas/optimized/dgtts2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
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
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

; 14 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dsytrs_3.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
