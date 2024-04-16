
; 1 occurrences:
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000000
  %4 = add i64 %3, %0
  %.neg = sdiv i64 %1, -1000000
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = add i64 %3, %0
  %.neg = sdiv exact i64 %1, -24
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
