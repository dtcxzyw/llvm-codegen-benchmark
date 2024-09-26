
; 61 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fadd float %1, 5.000000e-01
  ret float %2
}

; 17 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fadd float %1, 5.000000e-01
  ret float %2
}

attributes #0 = { nounwind }
