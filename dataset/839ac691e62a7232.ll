
; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = add i64 %1, 1
  %5 = select i1 %3, i64 %4, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = add nuw nsw i64 %1, 1
  %5 = select i1 %3, i64 %4, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
