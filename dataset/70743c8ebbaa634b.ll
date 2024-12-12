
; 13 occurrences:
; clamav/optimized/sigtool.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/submodule--helper.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 17
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/phishcheck.c.ll
; openjdk/optimized/arguments.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

; 9 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -20
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -66
  ret i32 %6
}

attributes #0 = { nounwind }
