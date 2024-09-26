
; 33 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rocksdb/optimized/readahead_raf.cc.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/exfldio.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/MemoryIdler.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 24 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/memblock.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/cachesim.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dmapool.ll
; linux/optimized/mremap.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openjdk/optimized/psYoungGen.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
