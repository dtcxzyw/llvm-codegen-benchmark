
; 32 occurrences:
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/base64.c.ll
; cpython/optimized/_codecs_kr.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; hwloc/optimized/base64.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/xhci.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; minetest/optimized/base64.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openssl/optimized/openssl-bin-passwd.ll
; php/optimized/base64.ll
; pocketpy/optimized/base64.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; re2/optimized/dfa.cc.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/coding.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-btle.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = or disjoint i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
