
; 1 occurrences:
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = mul i64 %3, %2
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
