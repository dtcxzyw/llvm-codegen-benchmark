
; 16 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zRelocate.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objectStartArray.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = sub nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
