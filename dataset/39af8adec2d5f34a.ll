
; 8 occurrences:
; abc/optimized/fraSim.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; postgres/optimized/relcache.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 117 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; assimp/optimized/MDCLoader.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/pfm.c.ll
; darktable/optimized/png.c.ll
; darktable/optimized/tethering.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/post_process.c.ll
; icu/optimized/propsvec.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/build_policy.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_i18n.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dptts2.c.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/encoding.c.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/hook_comm_method_fns.ll
; postgres/optimized/brin.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/regexec.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 4
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
