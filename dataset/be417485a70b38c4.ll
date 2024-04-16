
; 8 occurrences:
; cpython/optimized/sre.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; php/optimized/pcre2_convert.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/n_tty.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/ushape.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/libata-scsi.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000104(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp eq i8 %2, 2
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2046
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
