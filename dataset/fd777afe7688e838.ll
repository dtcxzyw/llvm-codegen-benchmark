
%"struct.folly::f14::detail::F14Chunk.151.2686301" = type { %"struct.std::array.2686281", i8, i8, %"struct.std::array.152.2686302" }
%"struct.std::array.2686281" = type { [14 x i8] }
%"struct.std::array.152.2686302" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2686303"] }
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.btMultibodyLink.2818498 = type { float, %class.btVector3.2818499, i32, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btVector3.2818499, %struct.btSpatialMotionVector.2818501, %struct.btSpatialMotionVector.2818501, [6 x %struct.btSpatialMotionVector.2818501], i32, i32, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2818502, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2818501 = type { %class.btVector3.2818499, %class.btVector3.2818499 }
%class.btQuaternion.2818500 = type { %class.btQuadWord.2818503 }
%class.btQuadWord.2818503 = type { [4 x float] }
%class.btVector3.2818499 = type { [4 x float] }
%class.btTransform.2818502 = type { %class.btMatrix3x3.2818504, %class.btVector3.2818499 }
%class.btMatrix3x3.2818504 = type { [3 x %class.btVector3.2818499] }
%"class.open_spiel::twixt::Cell.3486352" = type { i32, i32, i32, [8 x %struct.Position.3486342], [2 x [2 x i8]] }
%struct.Position.3486342 = type { i32, i32 }
%struct.ieee80211_sband_iftype_data.3543204 = type <{ i16, %struct.ieee80211_sta_he_cap.3543205, %struct.ieee80211_he_6ghz_capa.3543206, %struct.ieee80211_sta_eht_cap.3543207, %struct.anon.144.3543208 }>
%struct.ieee80211_sta_he_cap.3543205 = type <{ i8, %struct.ieee80211_he_cap_elem.3543209, %struct.ieee80211_he_mcs_nss_supp.3543210, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3543209 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3543210 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3543206 = type { i16 }
%struct.ieee80211_sta_eht_cap.3543207 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3543211, %struct.ieee80211_eht_mcs_nss_supp.3543212, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3543211 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3543212 = type { %union.anon.105.3543213 }
%union.anon.105.3543213 = type { %struct.anon.108.3543214 }
%struct.anon.108.3543214 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3543215, %struct.ieee80211_eht_mcs_nss_supp_bw.3543215, %struct.ieee80211_eht_mcs_nss_supp_bw.3543215 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3543215 = type { %union.anon.109.3543216 }
%union.anon.109.3543216 = type { %struct.anon.110.3543217 }
%struct.anon.110.3543217 = type { i8, i8, i8 }
%struct.anon.144.3543208 = type { ptr, i32 }

; 3 occurrences:
; llvm/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = shl nuw nsw i64 %0, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 13 occurrences:
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
; folly/optimized/ThreadedExecutor.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3, i32 0, i64 0, i32 0, i64 8
  %4 = shl nuw nsw i64 %0, 4
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/perfmon.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
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

; 18 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/netfilter.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/freepage.ll
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

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/giaStr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = shl nuw nsw i64 %0, 2
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
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = shl nsw i64 %0, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/sparsity.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openblas/optimized/dlaswp_plus.c.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = shl i64 %0, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; php/optimized/cdf.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 14 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/mew.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/parse_tz.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 44
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %struct.btMultibodyLink.2818498, ptr %1, i64 %2, i32 8, i64 0, i32 1
  %4 = shl nuw nsw i64 %0, 5
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
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

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 59536
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 59536
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 59536
  %5 = shl nsw i64 %0, 2
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
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 59536
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = shl i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; git/optimized/packfile.ll
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl i64 %0, 6
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
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.open_spiel::twixt::Cell.3486352", ptr %1, i64 %2, i32 4, i64 0, i64 1
  %4 = shl nsw i64 %0, 1
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
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
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = shl i64 %0, 5
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3543204, ptr %1, i64 %2, i32 1, i32 2
  %.idx = shl i64 %0, 2
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl nuw nsw i64 %0, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
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
