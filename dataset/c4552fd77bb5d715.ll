
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; qemu/optimized/fdt_sw.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/read-cache.ll
; linux/optimized/step.ll
; linux/optimized/vars.ll
; php/optimized/dns.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/i2c-algo-bit.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/commit-graph.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add i128 %4, %0
  ret i128 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; libquic/optimized/cbs.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
