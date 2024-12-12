
; 14 occurrences:
; annoy/optimized/annoymodule.ll
; linux/optimized/backend.ll
; linux/optimized/efi.ll
; linux/optimized/timekeeping.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; quantlib/optimized/twofactormodel.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 19 occurrences:
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/block_qcow2-cache.c.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 57 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uarrsort.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/flatten.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 52 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaEra.c.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_highlights.c.ll
; hdf5/optimized/H5B2int.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
