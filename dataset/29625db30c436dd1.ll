
; 105 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
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
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/pfm.c.ll
; darktable/optimized/tethering.c.ll
; darktable/optimized/xcf.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; icu/optimized/propsvec.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/encoding.c.ll
; openjdk/optimized/swing_GTKEngine.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/regexec.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/twofactormodel.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/fraSim.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
