
; 2 occurrences:
; ruby/optimized/io.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/hub.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; openssl/optimized/libcrypto-lib-x_x509.ll
; openssl/optimized/libcrypto-shlib-x_x509.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/quote.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; jq/optimized/regcomp.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; linux/optimized/uthex.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 65536
  %3 = select i1 %2, i64 6, i64 %1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/myreadline.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i8 0, i8 %1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/rscalc.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 7
  %3 = select i1 %2, i16 3, i16 %1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2176
  %3 = select i1 %2, i32 32, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
