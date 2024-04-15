
; 2 occurrences:
; postgres/optimized/dt_common.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = udiv i64 %1, 255
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -306
  %4 = add nsw i32 %3, %0
  %5 = udiv i32 %1, 5
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
