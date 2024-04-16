
; 77 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; double_conversion/optimized/strtod.cc.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/flow_control.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; libuv/optimized/idna.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dm-log.ll
; linux/optimized/evdev.ll
; linux/optimized/he.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/memtype.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/synaptics.ll
; linux/optimized/tdls.ll
; node/optimized/idna.ll
; node/optimized/libnode.string_bytes.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/strtod.ll
; postgres/optimized/rangetypes_gist.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/poly1305.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; 54 occurrences:
; cmake/optimized/Terminal.c.ll
; cmake/optimized/archive_entry_link_resolver.c.ll
; cmake/optimized/archive_read_set_format.c.ll
; cmake/optimized/archive_read_support_format_by_code.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/getinfo.c.ll
; cpython/optimized/_stat.ll
; curl/optimized/libcurl_la-getinfo.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/introspection_gamma.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/a_strex.c.ll
; lief/optimized/error.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fid.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/v9fs.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-trace.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/filestat.ll
; php/optimized/fsmagic.ll
; php/optimized/zend_dump.ll
; postgres/optimized/heapdesc.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/file.ll
; vcpkg/optimized/files.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = add nsw i32 %1, -4096
  %3 = lshr exact i32 %2, 12
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/aigRet.c.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; darktable/optimized/introspection_sharpen.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/kvmclock.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/swiotlb.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64
  %2 = lshr i32 %1, 8
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/covMinSop.c.ll
; linux/optimized/proc_tty.ll
; linux/optimized/sky2.ll
; linux/optimized/swap_state.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-arm32.cc.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, 4
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTransduction.cpp.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unistr.ll
; linux/optimized/aio.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nl80211.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
