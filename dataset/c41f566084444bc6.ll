
; 1 occurrences:
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv i64 %2, -1000000
  %3 = add i64 %.neg, %1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = add i64 %.neg, %1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
