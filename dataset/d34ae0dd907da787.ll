
; 48 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; g2o/optimized/edge_line2d.cpp.ll
; g2o/optimized/edge_line2d_pointxy.cpp.ll
; g2o/optimized/edge_plane.cpp.ll
; g2o/optimized/edge_pointxy.cpp.ll
; g2o/optimized/edge_pointxyz.cpp.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_project_xyz2uvu.cpp.ll
; g2o/optimized/edge_sba_cam.cpp.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_offset.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se2_segment2d_line.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; postgres/optimized/strftime.ll
; velox/optimized/Sequence.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -8
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 19 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaDecs.c.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ff-memless.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; yosys/optimized/booth.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 8 occurrences:
; lvgl/optimized/lv_gridnav.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/cuddApa.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaResub.c.ll
; linux/optimized/uncore_nhmex.ll
; luau/optimized/loslib.cpp.ll
; lvgl/optimized/lv_gridnav.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 7
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 51
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 48
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000000
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 1000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -3
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 3 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
