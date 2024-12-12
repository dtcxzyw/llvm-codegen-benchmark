
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -52
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; xgboost/optimized/charconv.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 64
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
