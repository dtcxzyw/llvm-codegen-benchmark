
; 76 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitTruth.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; libquic/optimized/ntt.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/rescaler.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/cmsintrp.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/regcomp.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 158 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcUnroll.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/idna.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/kfifo.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vt.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; node/optimized/idna.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorg2r.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/arrayutils.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 21 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/gamepad.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/workerPolicy.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 358 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/smooth.c.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collation.ll
; icu/optimized/edits.ll
; icu/optimized/punycode.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/thread.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/MaskBlit.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/SpanClipRenderer.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/os.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/eval_nodes.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_rect_pack.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/sim.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 74 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; icu/optimized/collationweights.ll
; libwebp/optimized/palette.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/registerMap_x86.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ich8lan.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
