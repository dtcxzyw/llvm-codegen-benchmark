
; 80 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/satUtil.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/IRRShared.cpp.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; hermes/optimized/Array.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; php/optimized/gammasection.ll
; php/optimized/phpdbg_info.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/mt19937-64.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; tev/optimized/ImageCanvas.cpp.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
