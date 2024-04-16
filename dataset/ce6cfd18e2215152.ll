
; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
