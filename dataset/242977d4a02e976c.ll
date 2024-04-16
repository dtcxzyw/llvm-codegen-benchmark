
; 1 occurrences:
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl nuw nsw i64 %5, 5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/writer.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
