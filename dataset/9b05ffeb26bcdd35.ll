
; 19 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; icu/optimized/lstmbe.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; re2/optimized/bitstate.cc.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 59 occurrences:
; abc/optimized/giaCex.c.ll
; abc/optimized/saigConstr2.c.ll
; arrow/optimized/align_util.cc.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; bullet3/optimized/btMLCPSolver.ll
; clamav/optimized/blob.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/tcp_input.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/execute.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/t_string.ll
; wireshark/optimized/main_window_layout.cpp.ll
; xgboost/optimized/quantile.cc.ll
; yosys/optimized/sta.ll
; z3/optimized/expr_pattern_match.cpp.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaPat2.c.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lmem.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; arrow/optimized/align_util.cc.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/intel_color.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
