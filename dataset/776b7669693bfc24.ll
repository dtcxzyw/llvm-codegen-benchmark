
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 32512
  %5 = or disjoint i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, -4
  %5 = or disjoint i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 9 occurrences:
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; git/optimized/strbuf.ll
; git/optimized/utf8.ll
; linux/optimized/i2c-core-base.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 16384
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = or disjoint i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 983040
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; libevent/optimized/evdns.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = or disjoint i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 256
  %5 = or disjoint i16 %4, %1
  %6 = icmp ne i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 6
  %4 = and i16 %3, 128
  %5 = or disjoint i16 %4, %1
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 65536
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
