
; 39 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_codecsmodule.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/odictobject.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; libzmq/optimized/options.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -256
  %3 = icmp ult i32 %2, -257
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; postgres/optimized/funcapi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/smpdtfmt.ll
; node/optimized/libnode.crypto_ec.ll
; openssl/optimized/libcrypto-lib-ui_lib.ll
; openssl/optimized/libcrypto-shlib-ui_lib.ll
; quickjs/optimized/libbf.ll
; redis/optimized/module.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-smtp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/auditsc.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/agerror.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/nsnames.ll
; linux/optimized/seq_ports.ll
; minetest/optimized/clientpackethandler.cpp.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/cvt.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/refstr.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/visibility.c.ll
; libzmq/optimized/xpub.cpp.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_util.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_io.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/pdrUtil.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/fdpinit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/sparse_solve.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/visibility.c.ll
; luajit/optimized/minilua.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = icmp ugt i64 %2, 7
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pci.ll
; linux/optimized/setup-bus.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 131
  %3 = icmp ugt i64 %2, 127
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = icmp ugt i16 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; wireshark/optimized/packet-ua3g.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i32 %2, 2147483647
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4096
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -4
  %3 = icmp ugt i8 %2, 10
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i32 %2, 32
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
