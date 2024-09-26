
; 59 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/X11FontScaler.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/freetypeScaler.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 9 occurrences:
; abc/optimized/FxchDiv.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
