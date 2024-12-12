
; 3 occurrences:
; cmake/optimized/index.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  %5 = select i1 %4, i64 -12, i64 -5
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/i915_vma_resource.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
