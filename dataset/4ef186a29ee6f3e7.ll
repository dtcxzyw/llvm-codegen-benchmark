
; 93 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/record.ll
; hwloc/optimized/bitmap.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jq/optimized/regparse.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/calipso.ll
; linux/optimized/csum-partial_64.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/deftree.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mincore.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/regset.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/objdef.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-sparc64.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; php/optimized/hash_crc32.ll
; php/optimized/hash_tiger.ll
; php/optimized/zip.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/util.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = lshr i64 %1, 7
  ret i64 %2
}

attributes #0 = { nounwind }
