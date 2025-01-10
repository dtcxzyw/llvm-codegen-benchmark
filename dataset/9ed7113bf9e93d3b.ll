
; 96 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/marshal.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; gromacs/optimized/huffmem.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5S.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/crypto_handshake_message.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webp_dec.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/sky2.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zip.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/addr2line.ll
; spike/optimized/execute.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; wireshark/optimized/packet-netflow.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/PPDirectives.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 20 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/SymbolCache.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; postgres/optimized/ginget.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 10
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 20
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
