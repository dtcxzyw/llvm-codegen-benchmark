
; 52 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/hash.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/ioremap.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/rbtree.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; node/optimized/libnode.crypto_aes.ll
; openjdk/optimized/psYoungGen.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, -16
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
