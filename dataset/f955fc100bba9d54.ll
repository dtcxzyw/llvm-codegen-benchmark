
; 10 occurrences:
; abc/optimized/ifTune.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; php/optimized/array.ll
; redis/optimized/t_string.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 67 occurrences:
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/fair.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_color.ll
; linux/optimized/percpu.ll
; linux/optimized/sta_info.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/profiler.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/sheriff.cc.ll
; redis/optimized/t_string.ll
; yosys/optimized/booth.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 33 occurrences:
; arrow/optimized/align_util.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dsygst.c.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; xgboost/optimized/quantile.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 14 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddInteract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -3
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/crazy_eights.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/redistribute.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/havannah.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -4
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
