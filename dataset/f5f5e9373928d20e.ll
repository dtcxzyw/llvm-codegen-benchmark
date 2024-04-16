
; 10 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/fetch-pack.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/ich8lan.ll
; linux/optimized/pgtable.ll
; linux/optimized/tg3.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 34359738368
  %3 = and i64 %0, -36507222017
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 2147483648
  ret i64 %5
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = and i32 %1, 1024
  %3 = and i32 %0, -1281
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 7936
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 49280
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = and i32 %1, 65536
  %3 = and i32 %0, 65024
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
