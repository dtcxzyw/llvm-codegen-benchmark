
; 53 occurrences:
; abc/optimized/rwrEva.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/obmalloc.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/shift.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_ast.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bit_vector.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 1073741808
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/ifCut.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/ginget.ll
; qemu/optimized/block_vdi.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
