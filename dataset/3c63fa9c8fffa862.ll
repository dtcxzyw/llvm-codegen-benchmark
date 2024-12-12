
; 21 occurrences:
; abc/optimized/cmdPlugin.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/xlm_extract.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucptrie.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; llvm/optimized/SemaAttr.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; ruby/optimized/pack.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/ifTruth.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; flac/optimized/encode.c.ll
; icu/optimized/ucharstriebuilder.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; php/optimized/image.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
