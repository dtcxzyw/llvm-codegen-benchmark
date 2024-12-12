
; 3 occurrences:
; boost/optimized/url_view_base.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %.neg1 = add i64 %.neg, -2
  %5 = add i64 %.neg1, %0
  ret i64 %5
}

attributes #0 = { nounwind }
