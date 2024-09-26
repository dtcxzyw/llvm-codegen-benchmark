
; 16 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/column.ll
; gromacs/optimized/energyoutput.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 36 occurrences:
; clamav/optimized/pdf.c.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/fmt-merge-msg.ll
; icu/optimized/genrb.ll
; linux/optimized/sched.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/fe-exec.ll
; protobuf/optimized/parser.cc.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 48 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifTune.c.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/abc9_ops.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; redis/optimized/hiredis.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
