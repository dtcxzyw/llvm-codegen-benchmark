
; 77 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/alternative.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/lbr.ll
; linux/optimized/mlock.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/compress.cc.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_L_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; postgres/optimized/guc.ll
; postgres/optimized/tableam.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/heartbeat.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 32 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; icu/optimized/decNumber.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; jq/optimized/decNumber.ll
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; postgres/optimized/nbtdedup.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
