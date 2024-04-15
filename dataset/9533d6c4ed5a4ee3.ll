
; 14 occurrences:
; abc/optimized/timDump.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/brin.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
