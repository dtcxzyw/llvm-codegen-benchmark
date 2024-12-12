
; 33 occurrences:
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
; spike/optimized/clz8.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/coding.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 18 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ptp.c.ll
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
  %2 = or disjoint i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 33 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; git/optimized/cbtree.ll
; hermes/optimized/BigIntSupport.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_modeset_setup.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/l_object.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_operators.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; icu/optimized/ucnv_u7.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
