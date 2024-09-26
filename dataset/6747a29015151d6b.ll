
; 8 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; lief/optimized/base64.c.ll
; nix/optimized/util.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/codeBuffer.ll
; php/optimized/crypt_blowfish.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, 2
  %4 = or i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/xlm_extract.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %0, 6
  %4 = or i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; icu/optimized/ucnv_u7.ll
; spike/optimized/interactive.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
