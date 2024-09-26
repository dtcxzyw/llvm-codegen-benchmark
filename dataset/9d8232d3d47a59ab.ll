
; 4 occurrences:
; qemu/optimized/virtio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; z3/optimized/sat_probing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl i32 %2, 6
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
