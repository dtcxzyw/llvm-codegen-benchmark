
; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sub i32 3, %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = sub i64 35184372088832, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nsw i32 %2, 3
  %4 = sub nsw i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
