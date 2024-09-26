
; 65 occurrences:
; assimp/optimized/zip.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; curl/optimized/libcurl_la-formdata.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/locdspnm.ll
; icu/optimized/normalizer2.ll
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
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; jq/optimized/regparse.ll
; libquic/optimized/ec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/manage.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-params.ll
; postgres/optimized/pgbench.ll
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

; 55 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; folly/optimized/EventBase.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; icu/optimized/locid.ll
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
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/vector.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/topocentric.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; sundials/optimized/arkode_mri_tables.c.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
