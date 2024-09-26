
; 9 occurrences:
; linux/optimized/dma-iommu.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
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
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objectStartArray.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = sub nuw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
