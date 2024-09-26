
; 13 occurrences:
; abc/optimized/timDump.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/brin.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/vacuumparallel.ll
; proj/optimized/pr_list.cpp.ll
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

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nsw i64 %1, -8
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -5
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/OptRSTEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 4
  %2 = add nsw i64 %1, -16
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; pocketpy/optimized/random.cpp.ll
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
