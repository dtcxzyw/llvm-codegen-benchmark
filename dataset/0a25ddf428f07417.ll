
; 34 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/generic-radix-tree.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/phpdbg_btree.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 20 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/cache.ll
; linux/optimized/fiemap.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/indirect.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/mmap.ll
; linux/optimized/mtrr.ll
; linux/optimized/page-io.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/crypto_der.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/generic-radix-tree.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; quickjs/optimized/libbf.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
