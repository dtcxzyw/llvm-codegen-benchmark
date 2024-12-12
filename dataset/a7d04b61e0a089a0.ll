
; 5 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; hdf5/optimized/H5T.c.ll
; ipopt/optimized/IpTNLP.ll
; linux/optimized/printk_ringbuffer.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 58 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/multibytecodec.ll
; curl/optimized/libcurl_la-urlapi.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/unorm.ll
; icu/optimized/ustrcase.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; lief/optimized/pk.c.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/main.ll
; php/optimized/zend_file_cache.ll
; qemu/optimized/ui_console.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
