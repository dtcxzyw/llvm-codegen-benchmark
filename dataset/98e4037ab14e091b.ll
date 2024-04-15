
; 5 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; linux/optimized/asymmetric_type.ll
; qemu/optimized/fdt.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

; 4 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; linux/optimized/fs-writeback.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
