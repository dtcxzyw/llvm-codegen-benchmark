
; 3 occurrences:
; cpython/optimized/typeobject.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; openusd/optimized/introspection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 1
  %4 = xor i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
