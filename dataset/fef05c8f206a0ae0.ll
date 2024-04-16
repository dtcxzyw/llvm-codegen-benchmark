
; 59 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/drm_dp_helper.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/dtoa.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/crc64.ll
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/codeobject.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = icmp ugt i8 %5, 1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/efi_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 40
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/RegExp.cpp.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
