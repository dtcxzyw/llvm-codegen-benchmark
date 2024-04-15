
; 14 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; flac/optimized/utils.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/devinet.ll
; linux/optimized/hw-me.ll
; lua/optimized/lstrlib.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/json.cpp.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 8, i64 %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 10, i32 %2
  %4 = icmp ugt i32 %3, 13
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = icmp ult i64 %3, 1073741825
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = select i1 %0, i16 1, i16 %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
