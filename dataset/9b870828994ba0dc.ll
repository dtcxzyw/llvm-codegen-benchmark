
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/kcore.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; openmpi/optimized/mpool_base_basic.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = and i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/swiotlb.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %0, 72057594037927424
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %0, 6148914691236517205
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
