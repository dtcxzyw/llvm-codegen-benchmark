
; 22 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
