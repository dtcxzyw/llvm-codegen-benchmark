
; 19 occurrences:
; abc/optimized/kitDsd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mcast.ll
; linux/optimized/vfs_inode.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/big5.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -113
  %2 = or disjoint i16 %1, 48
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4032
  %2 = or disjoint i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3967
  %2 = or disjoint i16 %1, 128
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
