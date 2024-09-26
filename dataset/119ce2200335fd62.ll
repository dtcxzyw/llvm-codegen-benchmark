
; 56 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/saigSwitch.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pct_webcam.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_easy_font.c.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
