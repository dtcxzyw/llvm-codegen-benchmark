
; 8 occurrences:
; linux/optimized/ds.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, -512
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
