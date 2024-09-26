
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; g2o/optimized/csparse_wrapper.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; ncnn/optimized/statisticspooling.cpp.ll
; openjdk/optimized/jcmaster.ll
; openspiel/optimized/battleship.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 28 occurrences:
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/sema_builtins.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/cistpl.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/_testmultiphase.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/timeline.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/parallel_3dfft.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/isadma.ll
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; openspiel/optimized/breakthrough.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
