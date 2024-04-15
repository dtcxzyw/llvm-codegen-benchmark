
; 23 occurrences:
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/rx.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; redis/optimized/zipmap.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 97, i32 96
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 162
  ret i32 %4
}

; 44 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-mqtt.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/netpoll.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xfrm_user.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/blktrace.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dsptrf.c.ll
; php/optimized/dow.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_mulAddF32.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nuw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2147483562
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 16383
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 8
  %3 = add nuw nsw i32 %0, %2
  %4 = add i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -10, i32 0
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nuw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
