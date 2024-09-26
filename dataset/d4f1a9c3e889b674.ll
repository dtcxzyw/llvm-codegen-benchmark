
; 12 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; qemu/optimized/migration_page_cache.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
