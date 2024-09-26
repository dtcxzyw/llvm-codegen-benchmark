
; 7 occurrences:
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; openjdk/optimized/oopStorage.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 63
  %5 = shl i64 2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
