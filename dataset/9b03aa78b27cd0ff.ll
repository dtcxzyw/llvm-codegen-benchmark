
; 13 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/cache.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/class.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; cmake/optimized/zstd_compress.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openjdk/optimized/jfrThreadSampler.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; proj/optimized/unitconvert.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 17 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65535
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/addnode.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
