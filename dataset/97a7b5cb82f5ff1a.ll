
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; clamav/optimized/pdf.c.ll
; linux/optimized/hwregs.ll
; postgres/optimized/fe-exec.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 80
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 33
  %4 = add nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
