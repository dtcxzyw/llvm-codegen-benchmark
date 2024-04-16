
; 15 occurrences:
; abc/optimized/dsdProc.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; csmith/optimized/VectorFilter.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; icu/optimized/utf16collationiterator.ll
; linux/optimized/exit.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; openssl/optimized/libcrypto-lib-encoder_pkey.ll
; openssl/optimized/libcrypto-shlib-encoder_pkey.ll
; protobuf/optimized/reflection_ops.cc.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/dsdProc.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/weakrefobject.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; grpc/optimized/channel_creds_registry_init.cc.ll
; grpc/optimized/file_watcher_certificate_provider_factory.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; icu/optimized/utf16collationiterator.ll
; ninja/optimized/manifest_parser.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; protobuf/optimized/reflection_ops.cc.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; z3/optimized/euf_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ms-gsl/optimized/notnull_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ms-gsl/optimized/notnull_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
