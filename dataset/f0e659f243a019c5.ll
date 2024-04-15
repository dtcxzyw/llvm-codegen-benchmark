
; 61 occurrences:
; assimp/optimized/zip.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/filter_buffer_encoder.c.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; curl/optimized/libcurl_la-formdata.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/locdspnm.ll
; icu/optimized/locid.ll
; icu/optimized/normalizer2.ll
; icu/optimized/olsontz.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/umsg.ll
; icu/optimized/unorm.ll
; icu/optimized/unum.ll
; icu/optimized/uregex.ll
; icu/optimized/ushape.ll
; icu/optimized/ustr_wcs.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; jq/optimized/regparse.ll
; libquic/optimized/ec.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/manage.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-params.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/relcache.ll
; redis/optimized/listpack.ll
; redis/optimized/rio.ll
; ruby/optimized/prism.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 53 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; folly/optimized/EventBase.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucnv.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; ipopt/optimized/IpTNLP.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libzmq/optimized/proxy.cpp.ll
; linux/optimized/expfs.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/slub.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_igather.ll
; openmpi/optimized/nbc_igatherv.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscatter.ll
; openmpi/optimized/nbc_iscatterv.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; postgres/optimized/relcache.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; sundials/optimized/arkode_mri_tables.c.ll
; tev/optimized/Common.cpp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
