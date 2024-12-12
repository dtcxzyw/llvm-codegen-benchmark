
; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = add i64 %3, %1
  %5 = add i64 %4, -3
  %6 = sub nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, 6
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %reass.sub = sub i64 %0, %3
  %4 = add i64 %reass.sub, -2
  ret i64 %4
}

attributes #0 = { nounwind }
