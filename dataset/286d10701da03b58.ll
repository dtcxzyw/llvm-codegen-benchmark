
; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -8
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
