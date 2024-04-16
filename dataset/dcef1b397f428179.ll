
; 2 occurrences:
; abc/optimized/nmTable.c.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 1470709
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/saigSimMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nsw i32 %2, 7937
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul i64 %2, -7046029288634856825
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
