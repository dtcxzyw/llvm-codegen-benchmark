
; 89 occurrences:
; abc/optimized/cnfCut.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/MDCLoader.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/btConvexPolyhedron.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5import.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/epoll.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/lossless_sse41.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/intel_overlay.ll
; lua/optimized/lcode.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = shl nsw i32 %1, 6
  ret i32 %2
}

attributes #0 = { nounwind }
