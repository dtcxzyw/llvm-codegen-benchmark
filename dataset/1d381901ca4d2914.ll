
; 15 occurrences:
; cmake/optimized/cmCPackComponentGroup.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; git/optimized/progress.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/Parallel.cpp.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; qemu/optimized/util_qht.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = icmp ult i64 %0, 128
  %3 = select i1 %2, i64 1, i64 %1
  ret i64 %3
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = icmp ugt i64 %0, 2063
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
