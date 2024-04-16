
; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 44 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/record.ll
; libquic/optimized/trees.c.ll
; linux/optimized/calipso.ll
; linux/optimized/csum-partial_64.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/deftree.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/memory.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/hash_crc32.ll
; php/optimized/zip.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/DecimalUtil.cpp.ll
; yosys/optimized/recover_names.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %2, 32767
  ret i16 %3
}

attributes #0 = { nounwind }
