
%struct.pm_options_scope.2485661 = type { i64, ptr }
%struct.Vec_Int_t_.2765132 = type { i32, i32, ptr }
%"class.llvm::DenseMap.222.3008463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.genl_split_ops.3365920 = type { %union.anon.7.3365921, ptr, i32, i8, i8, i8, i8 }
%union.anon.7.3365921 = type { %struct.anon.8.3365922 }
%struct.anon.8.3365922 = type { ptr, ptr, ptr }

; 20 occurrences:
; abc/optimized/abcUtil.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq5.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openjdk/optimized/MaskFill.ll
; postgres/optimized/heapam.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/tab-complete.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pm_options_scope.2485661, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/giaMfs.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 41 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaUnate.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; brotli/optimized/transform.c.ll
; ceres/optimized/visibility.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; icu/optimized/unisetspan.ll
; jq/optimized/execute.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/v3_ncons.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; slurm/optimized/spank.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/dir.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ah6.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openblas/optimized/dsfrk.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciStreams.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/giaUnate.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/xtc3.c.ll
; openblas/optimized/dsptrs.c.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.2765132, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.llvm::DenseMap.222.3008463", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.genl_split_ops.3365920, ptr %0, i64 %4, i32 5
  ret ptr %5
}

attributes #0 = { nounwind }
