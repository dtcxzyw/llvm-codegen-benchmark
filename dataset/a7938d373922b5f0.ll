
; 88 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/registry.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/quic_session.cc.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fault.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/portdrv.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/mapnode.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; php/optimized/session.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/tsvector.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; redis/optimized/lua_cmsgpack.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-ecp.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlp.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mpeg-pmt.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 130 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/subtype_elim_node_converter.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/util.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/gb18030.ll
; libquic/optimized/icu_utf.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/early-quirks.ll
; linux/optimized/focaltech.ll
; linux/optimized/hda_proc.ll
; linux/optimized/hid-core.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dram.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sch_mq.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oniguruma/optimized/gb18030.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/ir_emit.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ziplist.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ifcp.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/radcom.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 15 occurrences:
; icu/optimized/messagepattern.ll
; linux/optimized/hexdump.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 16 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/gcm.ll
; linux/optimized/hexdump.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/skbuff.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
