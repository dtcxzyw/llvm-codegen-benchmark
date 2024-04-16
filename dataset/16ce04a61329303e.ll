
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_vma.ll
; linux/optimized/memblock.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/cachesim.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/extents_status.ll
; linux/optimized/mremap.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents_status.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
