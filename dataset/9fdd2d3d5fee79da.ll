
; 92 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; boost/optimized/cmdline.ll
; casadi/optimized/cs_maxtrans.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/execute.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/runTimeClassInfo.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/slru.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_block.c.ll
; redis/optimized/lgc.ll
; ruby/optimized/ractor.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/hamming.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/trace_uprobe.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openmpi/optimized/ad_aggregate.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; slurm/optimized/fair_tree.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 15
  ret i64 %4
}

; 32 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/dfsClosure.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/tsvector.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/acecPolyn.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw i64 %3, 9
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl nuw i64 %3, 9
  ret i64 %4
}

attributes #0 = { nounwind }
