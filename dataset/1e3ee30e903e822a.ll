
; 32 occurrences:
; abc/optimized/luckySwap.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; boost/optimized/to_chars.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; ruby/optimized/gc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
