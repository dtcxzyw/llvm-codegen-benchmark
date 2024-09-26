
; 3 occurrences:
; casadi/optimized/function_internal.cpp.ll
; openusd/optimized/resolver.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 719050
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
