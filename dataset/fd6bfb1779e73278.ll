
; 28 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/transpose.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/Process.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/libahci.ll
; linux/optimized/printk.ll
; linux/optimized/umip.ll
; linux/optimized/xfrm_policy.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; php/optimized/phpdbg_utils.ll
; slurm/optimized/reservation.ll
; slurm/optimized/squeue.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/pcapng.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -1
  %narrow = select i1 %2, i8 %1, i8 0
  %3 = zext i8 %narrow to i32
  ret i32 %3
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 23 occurrences:
; cpython/optimized/longobject.ll
; grpc/optimized/call.cc.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/cdrom.ll
; linux/optimized/dev.ll
; linux/optimized/evdev.ll
; linux/optimized/hidraw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/msg.ll
; linux/optimized/sem.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; node/optimized/libnode.endpoint.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 30 occurrences:
; diesel-rs/optimized/11am4rvtd1l8ovt5.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4wajdfme3vgzs83j.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %.not = icmp eq i16 %0, 0
  %3 = select i1 %.not, i64 undef, i64 %2
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/block_qcow2.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i32 %0, 104
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/execute.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i64 %0, 72
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/xprtsock.ll
; nuttx/optimized/lib_fgetc.c.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/bignum.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i64 %2, i64 255
  ret i64 %4
}

; 5 occurrences:
; icu/optimized/ucoleitr.ll
; openexr/optimized/attributes.c.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 4 occurrences:
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 undef, i64 %2
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
