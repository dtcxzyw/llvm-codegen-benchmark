
; 3 occurrences:
; linux/optimized/libata-core.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/HashTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
