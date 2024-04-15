
; 24 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Passes.cpp.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_acpi_erst.c.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
