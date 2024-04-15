
; 65 occurrences:
; cmake/optimized/huf_compress.c.ll
; git/optimized/fsck.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; linux/optimized/alternative.ll
; linux/optimized/auth_gss.ll
; linux/optimized/auth_unix.ll
; linux/optimized/cabletest.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/callthunks.ll
; linux/optimized/deflate.ll
; linux/optimized/entropy_common.ll
; linux/optimized/event.ll
; linux/optimized/features.ll
; linux/optimized/fils_aead.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_options.ll
; linux/optimized/jump_label.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel_calipso.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsxfname.ll
; linux/optimized/pmsr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/seg6.ll
; linux/optimized/skbuff.ll
; linux/optimized/static_call.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tdls.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 130 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/smb.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/traceback.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-smb.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/apply.ll
; git/optimized/credential.ll
; git/optimized/daemon.ll
; git/optimized/date.ll
; git/optimized/fast-export.ll
; git/optimized/fast-import.ll
; git/optimized/ls-files.ll
; git/optimized/parse-options.ll
; git/optimized/pretty.ll
; git/optimized/receive-pack.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/gensprep.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_cb.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/uloc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/rock.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/shfp_fname.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_gdb.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar_object.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/data.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/quote.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/cluster_legacy.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/main.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
