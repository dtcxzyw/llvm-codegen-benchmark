
; 25 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-stats_prefix.ll
; memcached/optimized/memcached_debug-stats_prefix.ll
; memcached/optimized/stats_prefix.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pgbench.ll
; redis/optimized/lgc.ll
; ruby/optimized/time.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %0, -528
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/aigPartReg.c.ll
; cmake/optimized/trees.c.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; postgres/optimized/nbtdedup.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = add i64 %0, 24
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
