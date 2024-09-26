
; 42 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/vba_extract.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/strcase.c.ll
; cpython/optimized/_ssl.ll
; curl/optimized/libcurl_la-strcase.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/hex.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucnv_u7.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; lief/optimized/base64.c.ll
; nix/optimized/util.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/codeBuffer.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/ginget.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/regcomp.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/acl.ll
; ruby/optimized/pack.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/interactive.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
