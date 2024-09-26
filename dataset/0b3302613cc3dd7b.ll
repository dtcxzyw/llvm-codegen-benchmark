
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, -5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; php/optimized/metaphone.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, -65
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = ashr i32 %1, 19
  %3 = add nsw i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
