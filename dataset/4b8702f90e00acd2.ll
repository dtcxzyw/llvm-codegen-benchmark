
; 13 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/readpage.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 63
  ret i64 %4
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, -16
  ret i64 %4
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/rsrc.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = and i64 %3, -4
  ret i64 %4
}

; 44 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_temperature.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; folly/optimized/Zstd.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/read.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/AsyncBase.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/exec.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -2097152
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = and i64 %3, 1023
  ret i64 %4
}

attributes #0 = { nounwind }
