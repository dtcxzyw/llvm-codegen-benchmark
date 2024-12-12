
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 65540
  %4 = add nuw nsw i64 %1, 11
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
