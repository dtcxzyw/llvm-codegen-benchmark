
; 54 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/receive-pack.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/blk-flush.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/platform.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libdefault-lib-cipher_aes_ocb.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; openssl/optimized/libdefault-lib-cipher_tdes_common.ll
; openssl/optimized/liblegacy-lib-cipher_des.ll
; openssl/optimized/liblegacy-lib-cipher_tdes_common.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/cont.ll
; ruby/optimized/ossl_pkey.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = shl nuw nsw i8 %0, 1
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %0, 127
  %4 = or i8 %3, %2
  ret i8 %4
}

; 79 occurrences:
; abc/optimized/dauTree.c.ll
; arrow/optimized/base64.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; clamav/optimized/bcrun.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/message.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cmUuid.cxx.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/quote.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libevent/optimized/event_tagging.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/fatent.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dp.ll
; linux/optimized/irq.ll
; linux/optimized/keyboard.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/Base64.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/InvocationAdapter.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/uuencode.ll
; postgres/optimized/encode.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; postgres/optimized/varlena.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16_32.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-q931.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %0, 63
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 22 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/filter.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Instructions.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = shl nuw i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
