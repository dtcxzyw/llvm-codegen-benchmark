
; 4 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 3
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
