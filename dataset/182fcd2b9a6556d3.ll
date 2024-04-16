
; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %1, 2
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = add nuw nsw i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
