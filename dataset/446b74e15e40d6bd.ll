
; 16 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/nbnxm.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/parse_posix.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 94 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_blend.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/X11SurfaceData.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 26 occurrences:
; abc/optimized/sscSim.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/registerMap_x86.ll
; openmpi/optimized/allgather.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; libwebp/optimized/lossless.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlasd0.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
