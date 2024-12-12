
; 10 occurrences:
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/giaDup.c.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; z3/optimized/sat_probing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
