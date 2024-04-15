
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 2, %0
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 4096, %0
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
