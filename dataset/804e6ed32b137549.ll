
; 83 occurrences:
; cmake/optimized/MD5.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/ah6.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gso.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_crt.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/multirangetypes.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 38 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/MD5.c.ll
; git/optimized/apply.ll
; git/optimized/versioncmp.ll
; grpc/optimized/writing.cc.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_display.ll
; linux/optimized/ioam6.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/md5.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-h263p.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/filter.ll
; linux/optimized/tcp_input.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
