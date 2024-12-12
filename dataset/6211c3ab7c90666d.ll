
; 16 occurrences:
; abc/optimized/luckySwap.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/UDTLayout.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
