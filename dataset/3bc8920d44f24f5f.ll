
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
