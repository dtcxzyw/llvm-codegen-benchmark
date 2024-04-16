
; 7 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ucm.ll
; linux/optimized/8250_port.ll
; linux/optimized/xt_addrtype.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 512
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/kallsyms.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
