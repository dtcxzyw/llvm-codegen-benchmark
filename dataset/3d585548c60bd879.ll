
; 98 occurrences:
; abc/optimized/bmcCexTools.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/unicodedata.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/cff.c.ll
; graphviz/optimized/sgd.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngtrans.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i2c-algo-bit.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngtrans.ll
; openmpi/optimized/group_bitmap.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
