
; 3 occurrences:
; icu/optimized/dictbe.ll
; openusd/optimized/av1_loopfilter.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 16 occurrences:
; cpython/optimized/flowgraph.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pme_gather.cpp.ll
; linux/optimized/d_path.ll
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/namei.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/utilities.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 235 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcStdin.c.ll
; bullet3/optimized/btDantzigLCP.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/raster.c.ll
; git/optimized/dir.ll
; git/optimized/kwset.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/e_aes.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/ir_gcm.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/spm_decode_main.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/spm_export_vocab_main.cc.ll
; sentencepiece/optimized/spm_normalize_main.cc.ll
; sentencepiece/optimized/spm_train_main.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/deriche_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
