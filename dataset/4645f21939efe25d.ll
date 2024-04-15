
; 20 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/bitset.ll
; mitsuba3/optimized/codewriter.cpp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_bitops.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 122, %1
  %3 = lshr i32 67108863, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/acecMult.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/superAnd.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_bit_decoder.cc.ll
; draco/optimized/symbol_bit_encoder.cc.ll
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/dma-iommu.ll
; php/optimized/filters.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
