
; 39 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaMinLut2.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/battery.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hid-pl.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/sta_info.ll
; llvm/optimized/InlineCost.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, -2
  ret i32 %3
}

; 197 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/simUtils.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tiff.c.ll
; double_conversion/optimized/bignum.cc.ll
; g2o/optimized/edge_line2d.cpp.ll
; g2o/optimized/edge_line2d_pointxy.cpp.ll
; g2o/optimized/edge_plane.cpp.ll
; g2o/optimized/edge_pointxy.cpp.ll
; g2o/optimized/edge_pointxyz.cpp.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_project_xyz2uvu.cpp.ll
; g2o/optimized/edge_sba_cam.cpp.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_pointxy_offset.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se2_segment2d_line.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unifiedcache.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/quant_enc.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/thread.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dspevd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openjdk/optimized/splashscreen_sys.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_allreduce.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/job_submit_throttle.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yosys/optimized/share.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
