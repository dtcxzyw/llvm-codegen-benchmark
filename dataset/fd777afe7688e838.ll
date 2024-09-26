
%struct._zval_struct.2677346 = type { %union._zend_value.2677356, %union.anon.2677357, %union.anon.2.2677358 }
%union._zend_value.2677356 = type { i64 }
%union.anon.2677357 = type { i32 }
%union.anon.2.2677358 = type { i32 }
%struct.ieee80211_sband_iftype_data.3355807 = type <{ i16, %struct.ieee80211_sta_he_cap.3355808, %struct.ieee80211_he_6ghz_capa.3355809, %struct.ieee80211_sta_eht_cap.3355810, %struct.anon.144.3355811 }>
%struct.ieee80211_sta_he_cap.3355808 = type <{ i8, %struct.ieee80211_he_cap_elem.3355812, %struct.ieee80211_he_mcs_nss_supp.3355813, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3355812 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3355813 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3355809 = type { i16 }
%struct.ieee80211_sta_eht_cap.3355810 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3355814, %struct.ieee80211_eht_mcs_nss_supp.3355815, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3355814 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3355815 = type { %union.anon.105.3355816 }
%union.anon.105.3355816 = type { %struct.anon.108.3355817 }
%struct.anon.108.3355817 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3355818 = type { %union.anon.109.3355819 }
%union.anon.109.3355819 = type { %struct.anon.110.3355820 }
%struct.anon.110.3355820 = type { i8, i8, i8 }
%struct.anon.144.3355811 = type { ptr, i32 }

; 19 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/mew.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/hash_xxhash.ll
; php/optimized/parse_tz.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = shl nuw nsw i64 %0, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/perfmon.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = shl i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 22 occurrences:
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/matching.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 12
  %5 = shl nsw i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; php/optimized/cdf.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = shl i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; git/optimized/packfile.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._zval_struct.2677346, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  %5 = shl nuw nsw i64 %0, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 17 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = shl i64 %0, 4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %.idx = shl i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = shl nuw nsw i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 16 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = shl i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 12 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = shl nuw nsw i64 %0, 5
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 15 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = shl nsw i64 %0, 5
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3355807, ptr %1, i64 %2, i32 1, i32 2
  %.idx = shl i64 %0, 2
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = shl nsw i64 %0, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = shl nuw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
