
; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/memblock.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/libproc_impl.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/cachesim.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/jvmFlagConstraintsGC.ll
; openjdk/optimized/libproc_impl.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/virtualspace.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/mremap.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
