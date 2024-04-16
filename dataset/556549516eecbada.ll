
; 25 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/submodule--helper.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/fils_aead.ll
; linux/optimized/trace_probe.ll
; node/optimized/simdutf.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/regparse.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 17
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; lief/optimized/ssl_client.c.ll
; php/optimized/strtod.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
