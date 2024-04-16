
; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, 3
  ret i32 %2
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = shl i64 %.neg, 32
  %2 = add i64 %.neg1, 35184372088832
  ret i64 %2
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 3
  %2 = add i32 %.neg1, 64
  ret i32 %2
}

attributes #0 = { nounwind }
