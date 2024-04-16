
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
  %2 = icmp eq i16 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; folly/optimized/json.cpp.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 13
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741825
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
