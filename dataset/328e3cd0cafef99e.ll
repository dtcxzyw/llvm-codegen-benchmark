
; 106 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; c3c/optimized/whereami.c.ll
; casadi/optimized/sundials_iterative.c.ll
; cmake/optimized/huf_decompress.c.ll
; crow/optimized/example.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/dir.ll
; git/optimized/notes-merge.ll
; git/optimized/object-name.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; icu/optimized/charstr.ll
; icu/optimized/collationsettings.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/rematch.ll
; icu/optimized/uresbund.ll
; libquic/optimized/bssl_shim.cc.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/diag.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openusd/optimized/resize.c.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/cbuf.ll
; spike/optimized/disasm.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sundials_iterative.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Memory.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 32 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/sfcvt.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/x_tables.ll
; luau/optimized/lstrlib.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; pocketpy/optimized/error.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/list.ll
; postgres/optimized/numeric.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/varlena.ll
; qemu/optimized/util_mmap-alloc.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaTruth.c.ll
; llvm/optimized/StackColoring.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/deoptimization.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
