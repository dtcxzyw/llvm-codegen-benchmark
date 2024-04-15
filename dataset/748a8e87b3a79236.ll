
; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
