
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -18
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
