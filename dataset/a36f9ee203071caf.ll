
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i120
  %2 = zext i120 %1 to i128
  %3 = shl nuw i128 %2, 8
  ret i128 %3
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
