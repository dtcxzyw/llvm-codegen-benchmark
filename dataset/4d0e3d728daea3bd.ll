
; 72 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/trees.c.ll
; jq/optimized/regparse.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/csum-partial_64.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/deftree.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/regset.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/objdef.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/predicates.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/hash_crc32.ll
; php/optimized/zip.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = lshr i32 %1, 10
  ret i32 %2
}

attributes #0 = { nounwind }
