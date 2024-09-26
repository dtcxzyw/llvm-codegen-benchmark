
; 67 occurrences:
; cmake/optimized/Terminal.c.ll
; cmake/optimized/archive_entry_link_resolver.c.ll
; cmake/optimized/archive_read_set_format.c.ll
; cmake/optimized/archive_read_support_format_by_code.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/getinfo.c.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/52j8pvnsrfusu9z8.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
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
; icu/optimized/ushape.ll
; imgui/optimized/imgui_tables.cpp.ll
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
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/FormatUtil.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/TypeRecordHelpers.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; php/optimized/filestat.ll
; php/optimized/fsmagic.ll
; php/optimized/zend_dump.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/file.ll
; vcpkg/optimized/files.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
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

; 6 occurrences:
; clamav/optimized/entconv.c.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
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

; 7 occurrences:
; abc/optimized/covMinSop.c.ll
; linux/optimized/sky2.ll
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

; 6 occurrences:
; abc/optimized/aigRet.c.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/APFixedPoint.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 252
  %2 = add nsw i32 %1, -32
  %3 = lshr exact i32 %2, 2
  ret i32 %3
}

; 56 occurrences:
; abc/optimized/extraUtilMaj.c.ll
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
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
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
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libuv/optimized/idna.c.ll
; linux/optimized/he.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/slub.ll
; linux/optimized/synaptics.ll
; linux/optimized/tdls.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; node/optimized/idna.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/utf_util.ll
; postgres/optimized/rangetypes_gist.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
