
; 25 occurrences:
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; openblas/optimized/dstemr.c.ll
; php/optimized/interval.ll
; qemu/optimized/target_riscv_arch_dump.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; slurm/optimized/hostlist.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 51 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/dictobject.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/keyboard.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; openblas/optimized/dlatps.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/giaResub6.c.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/pack-redundant.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/efi.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/select.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mimalloc/optimized/stats.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 64, i64 40
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
