
; 104 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; c3c/optimized/codegen_general.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; draco/optimized/symbol_decoding.cc.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/winfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/aes.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/quota_tree.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-vnc.c.ll
; z3/optimized/ackr_helper.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 52 occurrences:
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; flac/optimized/encode.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/edits.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 23 occurrences:
; abc/optimized/cecSatG3.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; minetest/optimized/CImage.cpp.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openspiel/optimized/checkers.cc.ll
; openssl/optimized/libcrypto-lib-bsearch.ll
; openssl/optimized/libcrypto-shlib-bsearch.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 7
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; openjdk/optimized/UshortGray.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; flac/optimized/stream_encoder.c.ll
; openusd/optimized/reformat.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; libwebp/optimized/extras.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
