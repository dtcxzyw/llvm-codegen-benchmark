
; 5 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/StringView.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, -128
  %3 = add i64 %2, -128
  ret i64 %3
}

attributes #0 = { nounwind }
