
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; qemu/optimized/util_bitops.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MCObjectStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
