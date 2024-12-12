
; 73 occurrences:
; arrow/optimized/key_map.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/splashscreen_gif.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/migration_vmstate.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/reservation.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/wlcNtk.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/cmsalpha.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-vnc.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 68 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/utilNam.c.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/Inliner.cpp.ll
; lvgl/optimized/lv_theme_default.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/simplify.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/s_integer.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
