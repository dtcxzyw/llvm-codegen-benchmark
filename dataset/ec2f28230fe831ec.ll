
; 70 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/ir_affine.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/mappergradaffine.cpp.ll
; opencv/optimized/mappergradeuclid.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/msm_epfl.cpp.ll
; opencv/optimized/msm_middlebury.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/hid-lg4ff.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [768 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openspiel/optimized/connect_four.cc.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/xtc3.c.ll
; openspiel/optimized/connect_four.cc.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
