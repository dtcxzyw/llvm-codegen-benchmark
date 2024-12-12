
; 25 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/encode.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/replaygain.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/MCSchedule.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1Policy.ll
; openmpi/optimized/reachable_netlink_module.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double 5.000000e-01, %1
  ret double %2
}

; 98 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/util.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/wiener_filter.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vector_unit.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
