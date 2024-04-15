
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = mul i64 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
