
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 248
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 12336
  %4 = add nuw i32 %0, %3
  %5 = and i32 %4, 65280
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
