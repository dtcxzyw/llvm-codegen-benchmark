
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = sub i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 10 occurrences:
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/vlv_dsi_pll.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; php/optimized/interval.ll
; qemu/optimized/target_riscv_arch_dump.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/giaResub6.c.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/efi.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mimalloc/optimized/stats.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 30 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/dictobject.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; openblas/optimized/dlatps.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 4
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 24
  %3 = select i1 %2, i32 7, i32 6
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i64 36, i64 32
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 13
  %3 = select i1 %2, i32 72, i32 48
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 5000000, i64 1000000
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = select i1 %2, i32 10, i32 16
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 200
  %3 = select i1 %2, i32 200, i32 900
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 12, i32 18
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
