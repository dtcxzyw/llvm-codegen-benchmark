
; 14 occurrences:
; abc/optimized/timDump.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; linux/optimized/rtnetlink.ll
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
  %1 = add i64 %0, 4294967296
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 3
  ret i64 %3
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16383
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %2, 16382
  ret i64 %3
}

; 4 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -5
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; pocketpy/optimized/random.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 64
  %2 = ashr i64 %1, 6
  %3 = add nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
