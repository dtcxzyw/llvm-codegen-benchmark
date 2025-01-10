
; 2 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/trace_replay.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/flowgraph.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/xarray.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
