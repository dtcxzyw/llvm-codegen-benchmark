
; 114 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; abseil-cpp/optimized/crc.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/process.c.ll
; crow/optimized/example.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/attr.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hdf5/optimized/h5diff_dset.c.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libuv/optimized/process.c.ll
; linux/optimized/memory.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/process.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
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
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesort.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/regexec.ll
; sentencepiece/optimized/repeated_field.cc.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Memory.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 4)
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 -65535)
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/sswClass.c.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/method.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
