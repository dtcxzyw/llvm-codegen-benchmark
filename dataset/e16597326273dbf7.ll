
; 7 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; protobuf/optimized/coded_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -49
  %6 = add i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; git/optimized/xutils.ll
; hyperscan/optimized/noodle_engine.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; protobuf/optimized/coded_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -42
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 126 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/apple.ll
; linux/optimized/avc.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_audio.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/services.ll
; node/optimized/libnode.crypto_clienthello.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/proc_open.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-protocol3.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bicc_mst.c.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-corosync-totemsrp.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-id3v2.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipdr.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netgear-ensemble.c.ll
; wireshark/optimized/packet-netsync.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rpki-rtr.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-sftp.c.ll
; wireshark/optimized/packet-slsk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-teap.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/export.c.ll
; nori/optimized/nanovg.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 16
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/print_settings.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/ssl_tls12_client.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sametime.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netsync.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, 4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1789995
  %4 = add i32 %3, %1
  %5 = add i32 %4, 31
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
