
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
