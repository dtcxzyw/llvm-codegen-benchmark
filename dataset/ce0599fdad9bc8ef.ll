
; 2 occurrences:
; rocksdb/optimized/memtable.cc.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -8
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, -3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/gss_generic_token.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, -93
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, -25
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 8 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/packet-dsi.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nlsp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -24
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 23
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 127
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -5
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 8 occurrences:
; kcp/optimized/ikcp.ll
; linux/optimized/gss_generic_token.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -24
  %4 = sub nsw i64 %3, %2
  %5 = icmp slt i64 %4, 24
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -2
  %4 = sub i32 %3, %2
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -20
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, -2
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rock.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -3
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1920
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 2020
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1920
  %4 = sub i64 %3, %2
  %5 = icmp eq i64 %4, 2020
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = icmp slt i64 %4, 16
  ret i1 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -4
  %4 = sub nuw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
